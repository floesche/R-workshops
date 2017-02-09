# Purpose

This directory contains examples and helper files.

## Examples shown during tutorial

`BasicMDSyntax.md`: Markdown document containing basic syntax. Also outputs in pdf and word.

`MyBibliography.bib`: BibTeX file with a few references to be used in our examples.

`References`: Markdown document with a few examples of in-text references. Also outputs in pdf and word.

`*.csl`: Citation Style Languge files are used to format references.

`BasicRmdSyntax.Rmd`: default new RMarkdown document in RStudio. Also outputs in pdf and word.

`FinalMD.md`: bits and pieces from all examples; this file is used to show the "quick'n'dirty" approach to merging into a LaTeX template. Also outputs in pdf, word and tex (necessary for merging with LaTeX template).

`apa-simple.template` and `apa.template`: example templates to demonstrate how to fill a LaTeX template with content from Markdown and RMarkdown. In the *simple* template only the body is replaced with Markdown content, everything else is modified in the template itself. The apa.template actually modifies some of the meta-data as well. `exampleArticle.Rmd` can be used to fill the two templates.


## Conference template folder ([`IS2016_paper_kit\LaTeX`](IS2016_paper_kit\LaTeX\))

This folder was downloaded from: <http://www.interspeech2016.org/Papers>. It contains the files necessary for the LaTeX template of the Interspeech conference 2016. It also contains modifications of this template to merge an example Markdown file into the template:

[`template.tex`](IS2016_paper_kit\LaTeX\template.tex): the original LaTeX document containing the conference template.

[`template+MD.tex`](IS2016_paper_kit\LaTeX\template+MD.tex): the content from FinalMD already merged in the LaTeX template, with (commented) changes in the template header. 


## Other examples


`generate-data.R`: data generation script, very basic, not used right now.


`Input.*`: example files to practice pandoc on. For examples see [our presentation](../doc/MarkUpsAndDowns.Rmd) and the [pandoc manual](http://pandoc.org/MANUAL.html).

