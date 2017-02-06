---
title: "Raw Text to Camera-Ready"
author:
- Ilaria Torre
- Frank Loesche
date: "9 February 2017"
output:
  pdf_document: default
  html_document: default
subtitle: Structure for the talk
---

# Structure

- everyone knows M$ word
    - highlight difference WYSIWYG to Markup language
    - click button on top to highlight
    - otherwise: specify text structure in text
    - mostly: markdown - very simple syntax
    
- before markdown
    - introduction into ML (frank)
    
- markdown
    - in any text editor
    - we use rstudio
    - syntax: headers, bold, italics, lists, links, images
    - example
- pandoc
    - whats happening internally?
    - pandoc is translater
    - examples...
- more paper like
    - metadata: YAML
    - configure
- bibliography    
    - JabRef (Mendeley, Zotero)
    - DOI import (Google Scholar, Springer, Elsevier -> Bib export)
    - @Maranan2015, [@Maranan2015]
    - [example]
    - bibliography:
    - csl: (github repository)
    - [example]
    - internal: filter pandoc-citeproc
- RMarkdown
    - another "filter" (knitr)
    - R(knitr) -> Markdown -> pandoc...
    - syntax
    - data generation
    - plot
    - options (display=TRUE...)
- RMarkdown Notebook
    - inline compilation
- camera ready: 
    - quick'n'dirty: output to $\LaTeX$
    - copy to publishers template
- TL;DR: prepare template
    - modify publishers template
    - specify template: in YAML
- Sweave
    - write directly in LaTeX
    - add R code
    - R(knitr) -> LaTeX
- any text editor
    - Makefile
- in presentation: links
- github
    - README.md with all links