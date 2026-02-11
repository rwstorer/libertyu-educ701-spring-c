param(
  [Parameter(Mandatory=$true)]
  [string]$sourceFileName,
  [Parameter(Mandatory=$true)]
  [string]$outputFileName
)

pandoc "$($sourceFileName)" --from=markdown --to=docx --lua-filter=pagebreak.lua --citeproc --csl=apa.csl --bibliography=references.bib --reference-doc=custom-reference.docx -o "$($outputFileName)"
