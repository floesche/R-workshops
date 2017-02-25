.PHONY = all rebuild clean cleantmp cleanout

all : MarkUpsAndDowns.pdf

rebuild : clean all

clean : cleantmp cleanout

cleantmp :
	@rm -f MarkUpsAndDowns.md

cleanout :
	@rm -f *pdf

%.pdf : %.Rmd
	Rscript -e 'library(knitr); knit("$<", quiet=TRUE, output="$(basename $<).md");'
	pandoc -t beamer "$(basename $<).md" -o "$@"
