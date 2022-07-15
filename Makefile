PAPER=main.tex
SHELL=/bin/zsh

all:
	cp ./metapost_pic/* ./build/ && cd build && lualatex -shell-escape ../main.tex main.pdf
