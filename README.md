# Education 701 - Advanced Learning Theory

## Workflow

1. Create a new repo based on this template
    - `gh repo create liberty-educ701-spring-2026-c --template template-liberty-university`
2. Clone it locally
3. Check the [apa.csl](https://github.com/citation-style-language/styles/blob/master/apa.csl) file version and upload a new version if needed
4. Create a new markdown document for each writing assignment
5. Write your documents
6. Commit them as needed
7. Using Zotero, export your used references to *references.bib*
    - Create a *New Collection* for each class--you do not need a different collection for each writing assignment
    - Use the "Better BibTex" (an add-on for Zotero) format to export
    - Choose the collection for this assignment to export
    - Check the "Keep updated" so it will automatically keep the *references.bib* updated
    - Name the file as *references.bib*
8. Using pandoc, convert them to docx or pdf
    - `pandoc --from=markdown --to=docx --csl=apa.csl --bibliography=references.bib -o paper.docx`
    - `pandoc --from=markdown --pdf-engine=xelatex --csl=apa.csl --bibliography=references.bib -o paper.pdf`
9. Update the output document as needed
