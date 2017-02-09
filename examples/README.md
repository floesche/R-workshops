# Purpose

This directory contains examples and helper files.

## Examples shown during tutorial

**BasicMDSyntax**: Markdown document containing basic syntax. Also outputs in pdf and word.

**MyBibliography.bib**: BibTeX file with a few references to be used in our examples.

**References**: Markdown document with a few examples of in-text references. Also outputs in pdf and word.

**.csl**: Citation Style Languge files are used to format references.

**apa-simple.template**: example template to demonstrate how to fill a LaTeX template with content from Markdown and RMarkdown. This is the easiest approach only filling the content from Markdown, demonstrated on an APA template.

**apa.template**: slightly more difficult template, with some more meta-data and the content.

**BasicRMD**: default new RMarkdown document in RStudio. Also outputs in pdf and word.

**FinalMD**: bits and pieces from all examples; this file is used to show the "quick'n'dirty" approach to merging into a LaTeX template. Also outputs in pdf, word and tex (necessary for merging with LaTeX template).

## Conference template folder (IS2016_paper_kit\LaTeX)

This folder was downloaded from: http://www.interspeech2016.org/Papers. It contains the files necessary for the LaTeX template of the Interspeech conference 2016. It also contains modifications of this template to merge an example Markdown file into the template:

**template**: the original LaTeX document containing the conference template.

**template+MD**: the content from FinalMD already merged in the LaTeX template, with (commented) changes in the template header. 


## Other examples


**exampleArticle.Rmd**: an example on how to fill the two templates.


**generate-data.R**: data generation script, very basic, not used right now.


**Input.***: example files to practice pandoc on.


**ReferenceTest.Rmd**: An example to show how the Bibliography can be used inside RMarkdown.
