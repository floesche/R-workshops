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


1960's GML 
==========

Developed in 1960's to describe content of text documents for IBM's `SCRIPT` text formatter.


```gml
:h1.Generalized Markup Language (GML)
:p.Text can be marked as
:ol.
:li.headings,
:li.paragraphs, and
:li.lists.
:eol.
```

*GML is a procedural markup, not particlarly easy to read.*

1970's TeX
=============

Developed in the late 1970's to typeset books.


~~~
\font\xmplbx = cmbx10 scaled \magstephalf
\leftline{\xmplbx \TeX: typesetting system}
\vglue .5\baselineskip
Programming language that is specialised in digital typesets.
\item{1.} Particular good for mathematical formulas,
\item{2.} allows macro definition
\bye
~~~

In digital environments other markup languages such as `troff` and `groff` are used.


1980's LaTeX
============

$\LaTeX$ (and ConTeXt) are content structuring markup languages uses $\TeX$ for type setting

~~~
\section{LaTeX: Describe the document structure}

This is some text, but \LaTeX contains many commands to structure content, but also to do direct formatting:

\begin{itemize}
  \item Markup elements for headings such as \chapter{} and \subsubsection{}
  \item inline-markup, eg to \emph{emphasize} certain parts
  \item direct font manipulations such as \Large\textit{asd}
\end{itemize}
~~~


1980's SGML
===========

Standardized markup language. Subsets were used in HTML and XML.


```xml
<section1>
  <h1>Standard Generalized Markup Language</h1>
  <p>Any kind of tags, with and without parameters, can be defined, including</p>
  <ol>
    <li>sections,</li>
    <li>text block definitions, and</li>
    <li>inline text definitions.</li>
  </ol>
</section1>
```


2000's Lightweight Markup Languages 
===================================

BBCode, reStructuredText, AsciiDoc, Markdown

~~~~~~~~~
# Markdown

The goal for the *lighweight Markup Languages* is to have text that is still **easy to read**, but that can be transformed to different outputs, for example:

- PDF
- HTML
- WYSIWYG documents
  - Word
  - LibreOffice
~~~~~~~~~

*** 

# Markdown

The goal for the *lighweight Markup Languages* is to have text that is still **easy to read**, but that can be transformed to different outputs, for example:

- PDF
- HTML
- WYSIWYG documents
  - Word
  - LibreOffice


BTW: WYSIWYG
============

While 1990's WYSIWYG word processors thought it would be a good idea to use hidden binary (=non-readable) markup inside document formats such as `.doc`, they now internally use readable markup. Just rename a `.docx` file to `.zip`, open the archive and look at the file `./word/document.xml`:

~~~
<w:r>
  <w:t xml:space="preserve">This is </w:t>
</w:r>
<w:r>
  <w:rPr><w:i/><w:iCs/></w:rPr><w:t>italic</w:t>
</w:r>
~~~

*Not meant to be read by humans, but in the worst case you can.*

Entrance: Pandoc
================

- written by John MacFarlane, a philosopher
- *general markup converter*
- also converts to output only formats (pdf, docx...)
- eg
  - from reST to LaTeX
  - from Markdown to pdf
  - from html to markdown
- usage (try it inside `./examples/`)
  - `pandoc --from html --to markdown Input.html --output Output.md`
  - `pandoc --from markdown --to latex Input.md --output Output.pdf`
  - `pandoc --from markdown --to docx Input.md --output Output.docx`
  - `pandoc Input.md --output Output.pdf`
