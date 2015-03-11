#!/usr/bin/zsh

PROJECT=$1

function render {
    echo "Rendering $1..."

    # Gerbv likes absolute paths, which are a pain in the ass to keep around in
    # git inside scripts. Substitute paths into a tempfile
    
    GVP=$(mktemp --suffix=.gvp)
    GERBDIR=$(readlink -m GERBERS)
    PROJECTPATH=$GERBDIR/$PROJECT
    sed -e "s%{PROJECT}%$PROJECTPATH%g" -e "s%{GERBDIR}%$GERBDIR%g" "${GVPROOT}/gvp4L/$2.gvp" > $GVP
    
    gerbv -x png -p "$GVP" -D600 -a >/dev/null

    rm $GVP

    optipng output.png -quiet
    mv output.png "RENDERS/$2.png"
    convert "RENDERS/$2.png" -scale '12%' "RENDERS/$2_small.png"
}

# Only render if either the Gerbers or the script itself has changed
if [[ RENDERS/render_2l.png -nt GERBERS/${PROJECT}-F_Cu.gtl ]] &&
    [[ RENDERS/render_2l.png -nt $0:A ]]; then
    echo "Skipping Gerbers"
    exit 0
fi

render "top/bottom composite" render_2l
render "layer 1" render_lyr1
render "layer 2" render_lyr2
render "layer 3" render_lyr3
render "layer 4" render_lyr4
