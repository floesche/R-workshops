.PHONY = MarkUpsAndDowns

all : MarkUpsAndDowns.pdf

%.pdf : %.Rmd
	Rscript -e 'library(knitr); knit("$<", quiet=TRUE, output="$(basename $<).md");'
	pandoc -t beamer "$(basename $<).md" -o "$@"
