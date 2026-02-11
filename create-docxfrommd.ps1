param(
  [Parameter(Mandatory=$true)]
  [string]$sourceFileName,
  [Parameter(Mandatory=$true)]
  [string]$outputFileName
)

pandoc "$($sourceFileName)" --from=markdown --to=docx --csl=apa.csl --bibliography=references.bib --filter pandoc-crossref --citeproc --reference-doc=custom-reference.docx -o "$($outputFileName)"
