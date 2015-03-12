#!/usr/bin/zsh

PROJECT=$1

function render {

    GVP=$(mktemp --suffix=.gvp)
    GERBDIR=$(readlink -m GERBERS)
    PROJECTPATH=$GERBDIR/$PROJECT

    if [[ "RENDERS/$2.png" -nt "GERBERS/$PROJECT.GML" ]]; then
        echo "Skipping $1"
        return
    fi

    echo "Rendering $1..."

    # Gerbv likes absolute paths, which are a pain in the ass to keep around in
    # git inside scripts. Substitute paths into a tempfile
    
    if [ -f "GERBERS/$PROJECT-NPTH.TXT" ] || [ -f "GERBERS/$PROJECT-NPTH.XLN" ] || [ -f "GERBERS/$PROJECT-NPTH.DRL" ]; then
        # Render with NPTH
        sed -e "s%{PROJECT}%$PROJECTPATH%g" \
            -e "s%{GERBDIR}%$GERBDIR%g" "${GVPROOT}/gvp4L/$2.gvp" > $GVP
    else
        # gerbv doesn't like missing files. Comment out the NPTH line
        sed -e "s%{PROJECT}%$PROJECTPATH%g" \
            -e "s%{GERBDIR}%$GERBDIR%g" \
            -e "/NPTH/ s/^/;/" "${GVPROOT}/gvp4L/$2.gvp" > $GVP
    fi
    
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
