PANDOC=pandoc
BASEDIR=$(CURDIR)
INPUTDIR=$(BASEDIR)/src
OUTPUTDIR=$(BASEDIR)/out
BIBFILE=$(INPUTDIR)/references.bib

pdf:
	pandoc "$(INPUTDIR)"/*.md \
	-o "$(OUTPUTDIR)/solid-state-2019.pdf" \
	-H "$(INPUTDIR)/preamble.tex" \
	--template="latex.template" \
	--bibliography="$(BIBFILE)" 2>pandoc.log \
	--csl="ref_format.csl" \
	--highlight-style pygments \
	-N \
	--pdf-engine=xelatex \
	--verbose

tex:
	pandoc "$(INPUTDIR)"/*.md \
	-o "$(OUTPUTDIR)/solid-state-2019.tex" \
	--template="latex.template" \
	--bibliography="$(BIBFILE)" 2>pandoc.log \
	--csl="ref_format.csl" \
	--highlight-style pygments \
	-N \
	--pdf-engine=xelatex \
	--verbose

.PHONY: pdf tex
