#!/usr/bin/zsh
setopt extended_glob

PROJECT=$1

# Only render if either the schematic or the script itself has changed
if [[ renders/schematic.pdf -nt renders/${PROJECT}.ps ]] &&
    [[ renders/schematic.pdf -nt $0:A ]] &&
    [[ renders/3d-small.png -nt renders/3d-full.png ]]; then
    echo "Skipping render conversion"
    exit 0
fi

pushd renders
    for i in *.ps; do
        PSSIZE="$(identify -format "%[fx:w]x%[fx:h]" "$i")"

        case "$PSSIZE" in
            792x1224)
                PAPERSIZE="11x17"
                echo "11x17 $i"
                ;;
            612x792)
                PAPERSIZE="letter"
                echo "letter $i"
                ;;
            *)
                echo "Unrecognized paper size for $i"
                exit 1
                ;;
        esac

        ps2pdf -sPAPERSIZE=$PAPERSIZE "$i" "${i%.ps}.pdf"
        convert -alpha Off +antialias -density 400 -resize 25% "${i%.ps}.pdf" "page_${i%.ps}.png"
    done

    pdfunite $PROJECT.pdf *.pdf~$PROJECT.pdf~schematic.pdf(N) schematic.pdf

    convert -alpha Off +antialias -density 40 $PROJECT.pdf schematic_small.png
    rm *.pdf~schematic.pdf

    convert 3d-full.png -resize 480x480 3d-small.png
popd


