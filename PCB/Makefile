PROJECT ?= wcp52

export SCRIPTROOT=$(shell git rev-parse --show-toplevel)/PCB/Common-lib/scripts
export GVPROOT=$(shell git rev-parse --show-toplevel)/PCB/Common-lib
export MANUALROOT=$(shell git rev-parse --show-toplevel)/OwnersManual

.PHONY: all pcb schem movegerb clean latex

all: pcb schem latex

pcb: movegerb
	${SCRIPTROOT}/gerb_render_4L.sh ${PROJECT}

movegerb:
	${SCRIPTROOT}/rename_gerbers.sh ${PROJECT}

schem:
	#${SCRIPTROOT}/convert_renders.sh ${PROJECT}
	if [[ -f ${PROJECT}/${PROJECT}.pdf ]]; then mv ${PROJECT}/${PROJECT}.pdf RENDERS/schematic.pdf; fi

# Generate/move a couple files for the LaTeX manual
latex:
	cp RENDERS/schematic.pdf ${MANUALROOT}/
	bomtool latex ${PROJECT} > ${MANUALROOT}/autogen-bom.tex

clean:
	rm -f ${PROJECT}/*.ps
	rm -f ${PROJECT}/*.bak
	rm -f ${PROJECT}/*.bck
	rm -f ${PROJECT}/*.kicad_pcb-bak
	rm -f ${PROJECT}/*.old
