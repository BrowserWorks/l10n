#!/bin/sh

# Make sure to execute from the scripts directory
cd "$(dirname "$0")"

N=$(getconf _NPROCESSORS_ONLN 2>/dev/null || getconf NPROCESSORS_ONLN)

update_locale() {
    local AB_CD=$1
    local TEMP_DIR="temp_$AB_CD"

    rm -rf "$TEMP_DIR" || true
    mkdir -p "$TEMP_DIR"

    (
    cd "$TEMP_DIR"
    curl -L -o "$AB_CD.zip" "https://hg.mozilla.org/l10n-central/$AB_CD/archive/tip.zip"
    unzip "$AB_CD.zip"
    rm "$AB_CD.zip"

    for DIR in *; do
        if [[ $AB_CD == *"-"* ]]; then
            OUT=$(echo "$DIR" | cut -d '-' -f 1,2)
        else
            OUT=$(echo "$DIR" | cut -d '-' -f 1)
        fi

        mv "$DIR" "$OUT"

        # Preserve existing waterfox.ftl file
        if [[ -f "../../$OUT/browser/browser/waterfox.ftl" ]]; then
            mkdir -p "$OUT/browser/browser/"
            cp "../../$OUT/browser/browser/waterfox.ftl" "$OUT/browser/browser/"
        fi

        # Replace strings in all files except waterfox.ftl
        find "$OUT" -type f ! -name "waterfox.ftl" -print0 | xargs -0 sed -i '' \
            -e 's/Mozilla Firefox/Waterfox/g' \
            -e 's/Mozilla Foundation/BrowserWorks/g' \
            -e 's/Firefox/Waterfox/g' \
            -e 's/Mozilla/BrowserWorks/g'

        # Remove existing locale directory and move the new one in place
        rm -rf "../../$OUT"
        mv "$OUT" "../../"
    done
    )

    rm -rf "$TEMP_DIR"
}

LOCALES="ar cs da de el en-GB es-ES es-MX fr hu id it ja ko lt nl nn-NO pl pt-BR pt-PT ru sv-SE th vi zh-CN zh-TW"

for AB_CD in $LOCALES; do
    update_locale "$AB_CD" &
    if [[ $(jobs -r -p | wc -l) -ge $N ]]; then
        wait -n
    fi
done

wait

echo "Finished"
