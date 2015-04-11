#!/usr/bin/zsh

PROJECT=$1

function render {
    echo "Rendering $1..."

    # Gerbv likes absolute paths, which are a pain in the ass to keep around in
    # git inside scripts. Substitute paths into a tempfile
    
    GVP=$(mktemp --suffix=.gvp)
    GERBDIR=$(readlink -m gerbers)
    PROJECTPATH=$GERBDIR/$PROJECT
    sed -e "s%{PROJECT}%$PROJECTPATH%g" -e "s%{GERBDIR}%$GERBDIR%g" "${GVPROOT}/gvp2L/$2.gvp" > $GVP
    
    gerbv -x png -p "$GVP" -D600 -a >/dev/null

    rm $GVP

    optipng output.png -quiet
    mv output.png "renders/$2.png"
    convert "renders/$2.png" -scale '12%' "renders/$2_small.png"
}

# Only render if either the Gerbers or the script itself has changed
if [[ renders/render_2l.png -nt gerbers/${PROJECT}-F_Cu.gtl ]] &&
    [[ renders/render_2l.png -nt $0:A ]]; then
    echo "Skipping Gerbers"
    exit 0
fi

render "top/bottom composite" render_2l
render "layer 1" render_lyr1
render "layer 2" render_lyr2
