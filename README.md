# Tutorials

This repository contains all the files used to create a presentations on Markdown / Rmarkdown as well as an introduction to data manipulation with tidyverse.

You can download everything [in a zip file](https://github.com/floesche/R-workshops/archive/master.zip), or clone this repository.

## Mark Ups and Downs

This repository contains all the files used to create a presentation on using Markdown for writing academic papers, and on some steps that it is possible to take to go from "raw" Markdown texts to final, camera-ready paper ready for submission to a journal or conference. By  utilising the *literate programming* approach and applying it to the field of Cognitive Science and particularly Psychology, this workshop provides a solution on how to generate reproducible research and academic writing.

The presentation was given by [Frank Loesche](https://www.cognovo.eu/frank-loesche) and [Ilaria Torre](https://cognovo.eu/ilaria-torre), on 08/02/2017, at a *Coding Lunch* session in the [School of Psychology](https://www.plymouth.ac.uk/schools/psychology/) of Plymouth University. They are both part of the [CogNovo Research Group](https://CogNovo.eu) there.

### Presentation

- Out talk is in [doc/MarkUpsAndDowns.pdf](doc/MarkUpsAndDowns.pdf)
    - (source code at [doc/MarkUpsAndDowns.Rmd](doc/MarkUpsAndDowns.Rmd))


## Data Workflow – The restaurant at the end of the tidyverse 

In this presentation [Frank Loesche](https://www.cognovo.eu/frank-loesche) highlights some best practices regarding the workflow in an exploratory data analysis. These best practices are implemented and heavily rely on [tidyverse](http://tidyverse.org) packages.

### Presentation

- The talk is in [doc/DataWorkflow.pdf](doc/DataWorkflow.pdf)
    - (source code at [doc/DataWorkflow.Rmd](doc/DataWorkflow.Rmd))


# Directory structure

- [doc](doc/) contains all documentation, for example the presentation
- [examples](examples/) has some of the example files mentioned in the presentation
    - [examples/tidyverse](examples/tidyverse) contains some supplementary files for the Data Workflow tutorial

## Useful documentation

### Software + Downloads

- [knitr](https://yihui.name/knitr/)
- [Jabref](http://www.jabref.org/)
- [RStudio](https://www.rstudio.com/products/rstudio/download/)

- [LaTeX environment for Windows](https://miktex.org/)
- [LaTeX environment for Mac](https://www.tug.org/mactex/)
- [LaTeX environment for *nix -- try your package manager first](https://www.tug.org/texlive/)

- [Citation Style (CSL) downloads](https://github.com/citation-style-language/styles-distribution)


### Language References

- [Markdown syntax](https://daringfireball.net/projects/markdown/syntax)
- [Pandoc manual (also Markdown syntax)](http://pandoc.org/MANUAL.html)
- [RMarkdown documentation](http://rmarkdown.rstudio.com/lesson-1.html)
- [RMarkdown reference](https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference.pdf)
- [tidyverse](http://tidyverse.org)

- [knitr options](https://yihui.name/knitr/options/)
- [book about dynamic documents (knitr and Sweave)](https://github.com/yihui/knitr-book)
- [Wikibook on publication quality output](https://en.wikibooks.org/wiki/R_Programming/Publication_quality_ouput)

- [BibTex reference](http://www.bibtex.org/Format/)
- [BibLaTeX reference](https://www.ctan.org/pkg/biblatex)

- [Citation Styles (CSL)](http://citationstyles.org/)

### Examples

- [knitr examples](https://github.com/yihui/knitr-examples)

### Further Readings

- [Literate Programming (original article)](https://doi.org/10.1093/comjnl/27.2.97)
- [Argument to create reproducible research](https://www.washingtonpost.com/news/speaking-of-science/wp/2015/08/28/no-sciences-reproducibility-problem-is-not-limited-to-psychology/)
- [Replication Crisis](https://en.wikipedia.org/wiki/Replication_crisis)

- [Other approach to writing Articles (rticles)](https://github.com/rstudio/rticles)

## Make

If you are on a system that supports Makefiles, you can type `make` in a terminal to generate all the files, for example the presentation and the examples. Make allows to quickly regenerate target files from a changed source by keeping track of what needs to be done. In RStudio you can rebuild everything by using the keyboard shortcut [Ctrl]-[Shift]-[B] or select `Build`->`Build All` in the menu. Thanks to @earcanal for the initial Makefile.
