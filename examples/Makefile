
.PHONY = all clean

all : BasicMDSyntax BasicRmdSyntax BasicRnwSyntax exampleArticle FinalMD References

rebuild : clean all

clean : cleantmp cleanout

cleantmp :
	@rm -rf  *aux *bak *bbl *bcf *blg *fdb_latexmk *fls *log *out *run.xml
	@rm -rf _figure-cache/ cache/ figure/

cleanout :
	@rm -f *pdf *docx

BasicMDSyntax : BasicMDSyntax.pdf BasicMDSyntax.docx

BasicRmdSyntax : BasicRmdSyntax.pdf BasicRmdSyntax.docx

BasicRnwSyntax : BasicRnwSyntax.pdf

exampleArticle : exampleArticle.pdf

FinalMD : FinalMD.pdf FinalMD.docx FinalMD.tex

References : References.docx References.pdf


## Detects if pdflatexmk is installed
LATEXMK := $(shell command -v pdflatexmk 2> /dev/null)

%.pdf : %.md
	pandoc -t latex "$<" -o "$@"

%.docx : %.md
	pandoc -t docx "$<" -o "$@"

%.md : %.Rmd
	Rscript -e 'library(knitr); knit("$<", output="$@")'

## use pdflatexmk if installed, otherwise run pdflatex and biber manually
%.pdf : %.tex
ifndef LATEXMK
	pdflatex "$<"
	biber $(basename $<)
	pdflatex "$<"
	pdflatex "$<"
else
	$(LATEXMK) "$<"
endif

%.tex : %.Rnw
	Rscript -e 'library(knitr); knit("$<", output="$@")'

%.tex : %.Rmd
	pandoc -s -t latex "$<" -o "$@"
