Documentation using R
========================================================
author: Ilaria Torre & Frank Loesche
date: 2017-02-08
autosize: true



WYSIWYG vs Markup
========================================================

## "What You See Is What You'll Get"

### Workflow

- write
- select parts of text and apply format
- visually check layout and structure

### Examples

- LibreOffice / OpenOffice
- Microsoft Word
- Google Docs
- Adobe Indesign (mostly)

***

## Annotated text

### Workflow

- write text with annotations
- check syntax
- check visual

### Examples

- HTML
- $\LaTeX$
- Markdown



Markdown
================

The goal for the *lighweight Markup Languages* is to have text that is still **easy to read**, but that can be transformed to different outputs, for example:

- PDF
- HTML
- WYSIWYG documents
  - Word
  - LibreOffice

## Markdown syntax

* (skip YAML header for the moment)
* Headers
* List
* Images
* Tables
* Embedded Latex syntax
* Bibliography

### Jabref example

## Possible outputs

Show .doc and .pdf next to corresponding .md text


Pandoc
================

- written by John MacFarlane, a philosopher
- *general markup converter*
- also converts to output only formats (pdf, docx...):
  - from reST to LaTeX
  - from Markdown to pdf
  - from html to markdown
- usage (try it inside `./examples/`)
  - `pandoc --from html --to markdown Input.html --output Output.md`
  - `pandoc --from markdown --to latex Input.md --output Output.pdf`
  - `pandoc --from markdown --to docx Input.md --output Output.docx`
  - `pandoc Input.md --output Output.pdf`
  
## Pandoc in text editor (YAML header)

Example from paper:

* title, author and date
* bibliography file (where does it go?)
* csl file (where does it go?)
* Latex template from journal

RMarkdown
================

* One additional step: knitr (tranforms description of R code into output)
* Add code into paper



