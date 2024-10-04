#!/bin/bash

THEME="--font.family Hack --font.size 18 --line-height 1.4 --theme dracula --padding 20,40,0,20 --margin 50,60,70,60 --border.radius 8"

NAME="project_go_init"
freeze ${NAME}.sh \
	${THEME} \
	--language sh \
	-o ${NAME}.png

NAME="hello_world"
freeze ${NAME}.c \
	${THEME} \
	--language c \
	-o ${NAME}_left.png

freeze ${NAME}.go \
	${THEME} \
	--language go \
	-o ${NAME}_right.png

montage ${NAME}_left.png ${NAME}_right.png -tile 2x1 -geometry +0+0 ${NAME}.png

NAME="simple_compilation"
freeze ${NAME}_c.sh \
	${THEME} \
	--language sh \
	-o ${NAME}_left.png

freeze ${NAME}_go.sh \
	${THEME} \
	--language sh \
	-o ${NAME}_right.png

montage ${NAME}_left.png ${NAME}_right.png -tile 2x1 -geometry +0+0 ${NAME}.png

NAME="compilation_c_make"
freeze ${NAME}.make \
	${THEME} \
	--language make \
	-o ${NAME}.png

NAME="compilation_go_make"
freeze ${NAME}.sh \
	${THEME} \
	--language sh \
	-o ${NAME}.png

NAME="strict_type_go"
freeze ${NAME}.go \
	${THEME} \
	--language go \
	-o ${NAME}.png

NAME="return"
freeze ${NAME}.c \
	${THEME} \
	--language c \
	-o ${NAME}_left.png

freeze ${NAME}.go \
	${THEME} \
	--language go \
	-o ${NAME}_right.png

montage ${NAME}_left.png ${NAME}_right.png -tile 2x1 -geometry +0+0 ${NAME}.png

NAME="static_linking"
freeze ${NAME}.sh \
	${THEME} \
	--language sh \
	-o ${NAME}.png

NAME="static_linking_go"
freeze ${NAME}.sh \
	${THEME} \
	--language sh \
	-o ${NAME}.png

NAME="embed"
freeze ${NAME}.go \
	${THEME} \
	--language go \
	-o ${NAME}_left.png

freeze ${NAME}.sh \
	${THEME} \
	--language sh \
	-o ${NAME}_right.png

montage ${NAME}_left.png ${NAME}_right.png -tile 2x1 -geometry +0+0 ${NAME}.png

NAME="heap_escape"
freeze ${NAME}.c \
	${THEME} \
	--language c \
	-o ${NAME}_left.png

freeze ${NAME}.go \
	${THEME} \
	--language go \
	-o ${NAME}_right.png

montage ${NAME}_left.png ${NAME}_right.png -tile 2x1 -geometry +0+0 ${NAME}.png

NAME="heap_escape_example"
freeze ${NAME}.go \
	${THEME} \
	--language go \
	-o ${NAME}.png

NAME="unit_test"
freeze ${NAME}_main.go \
	${THEME} \
	--language go \
	-o ${NAME}_main.png

freeze ${NAME}_test.go \
	${THEME} \
	--language go \
	-o ${NAME}_test.png

freeze ${NAME}_run.sh \
	${THEME} \
	--language sh \
	-o ${NAME}_run.png

NAME="bench_test"
freeze ${NAME}_main.go \
	${THEME} \
	--language go \
	-o ${NAME}_main.png

freeze ${NAME}_test.go \
	${THEME} \
	--language go \
	-o ${NAME}_test.png

freeze ${NAME}_run.sh \
	${THEME} \
	--language sh \
	-o ${NAME}_run.png

NAME="fuzz_test"
freeze ${NAME}_test.go \
	${THEME} \
	--language go \
	-o ${NAME}_test.png

freeze ${NAME}_run.sh \
	${THEME} \
	--language sh \
	-o ${NAME}_run.png

NAME="codestyle"
freeze ${NAME}.sh \
	${THEME} \
	--language sh \
	-o ${NAME}.png

NAME="const"
freeze ${NAME}_1.c \
	${THEME} \
	--language c \
	-o ${NAME}_1.png

freeze ${NAME}_2.c \
	${THEME} \
	--language c \
	-o ${NAME}_2.png

NAME="packed"
freeze ${NAME}.c \
	${THEME} \
	--language c \
	-o ${NAME}.png
