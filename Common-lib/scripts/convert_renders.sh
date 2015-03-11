#!/usr/bin/zsh
setopt extended_glob

PROJECT=$1

# Only render if either the schematic or the script itself has changed
if [[ RENDERS/schematic.pdf -nt ${PROJECT}/${PROJECT}.ps ]] &&
    [[ RENDERS/schematic.pdf -nt $0:A ]] &&
    [[ RENDERS/3d-small.png -nt RENDERS/3d-full.png ]]; then
    echo "Skipping render conversion - already converted these"
    exit 0
fi

if (){ setopt localoptions nonomatch nocshnullglob; ! [ -f $PROJECT/*.ps([1]) ] }; then
    echo "Skipping render conversion - nothing to render"
    exit 0
fi

pushd RENDERS
    for i in ../${PROJECT}/*.ps; do
        PSSIZE="$(identify -format "%[fx:w]x%[fx:h]" "$i")"

        case "$PSSIZE" in
            792x1224)
                PAPERSIZE="11x17"
                echo "11x17 $i"
                ;;
            596x842)
                PAPERSIZE="a4"
                echo "A4 $i"
                ;;
            611x1008 | 612x1008)
                PAPERSIZE="legal"
                echo "legal $i"
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

        ps2pdf -sPAPERSIZE=$PAPERSIZE "$i" "$(basename ${i%.ps}).pdf"
    done

    pdfunite $PROJECT.pdf *.pdf~$PROJECT.pdf~schematic.pdf(N) schematic.pdf

    convert -alpha Off +antialias -density 40 $PROJECT.pdf schematic_small.png
    rm *.pdf~schematic.pdf

    convert 3d-full.png -resize 480x480 3d-small.png
popd


