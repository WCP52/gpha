PROJECT ?= wcp52

export SCRIPTROOT=$(shell git rev-parse --show-toplevel)/Common-lib/scripts
export GVPROOT=$(shell git rev-parse --show-toplevel)/Common-lib

.PHONY: all clean

all:
	${SCRIPTROOT}/rename_gerbers.sh ${PROJECT}
	${SCRIPTROOT}/gerb_render_4L.sh ${PROJECT}
	${SCRIPTROOT}/convert_renders.sh ${PROJECT}

clean:
	rm -f ${PROJECT}/*.ps
	rm -f ${PROJECT}/*.bak
	rm -f ${PROJECT}/*.bck
	rm -f ${PROJECT}/*.kicad_pcb-bak
