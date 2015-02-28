PROJECT ?= wcp52

export SCRIPTROOT=$(shell git rev-parse --show-toplevel)/Common-lib/scripts
export GVPROOT=$(shell git rev-parse --show-toplevel)/Common-lib

.PHONY: all

all:
	#${SCRIPTROOT}/rename_gerbers.sh ${PROJECT}
	#${SCRIPTROOT}/gerb_render_4L.sh ${PROJECT}
	${SCRIPTROOT}/convert_renders.sh ${PROJECT}

