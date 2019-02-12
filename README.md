# NSFrmarkdown
An R Markdown template for NSF proposals

## Steps

- Download the repository, and open the .rproj file.
- Edit the .Rmd files for each of the sections of the grant. If you knit the document, a .pdf will be compiled into the doc folder.
- You can compile all of the .Rmd files at once by using the build tab, and clicking build website.

## Tweaking the style

The style folder contains `nsf2.cls` and  `preamble.tex`. Both of which can be edited to change aspects of the style.

### section numbering

Turn section numbering within a document on or off by setting `number_sections: true` or `number_sections: false` in the YAML. The style of section-numbering is controlled using the titlesec latex package in `nsf2.cls` (style folder)

## Embedding R graphs

The `Project_Description.Rmd` contains one example of embedding an R figure, and wrapping text around the figure.
