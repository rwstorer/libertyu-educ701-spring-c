# Education 701 - Advanced Learning Theory

## Workflow

1. Create a new repo based on this template
    - `gh repo create liberty-educ701-spring-2026-c --template template-liberty-university`
2. Clone it locally
3. Check the [apa.csl](https://github.com/citation-style-language/styles/blob/master/apa.csl) file version and upload a new version if needed
4. Check the [pandoc-crossref](https://github.com/lierdakil/pandoc-crossref) file version and upload a new version if needed.
5. Check the [pagebreak.lua](https://github.com/pandoc-ext/pagebreak/blob/main/pagebreak.lua) and update if needed.
6. Create a new markdown document for each writing assignment
7. Write your documents
8. Commit them as needed
9. Using Zotero, export your used references to *references.bib*
    - Create a *New Collection* for each class--you do not need a different collection for each writing assignment
    - Use the "Better BibTex" (an add-on for Zotero) format to export
    - Choose the collection for this assignment to export
    - Check the "Keep updated" so it will automatically keep the *references.bib* updated
    - Name the file as *references.bib*
10. Using pandoc, convert them to docx or pdf
    - `pandoc --from=markdown --to=docx --csl=apa.csl --bibliography=references.bib -o paper.docx`
    - `pandoc --from=markdown --pdf-engine=xelatex --csl=apa.csl --bibliography=references.bib -o paper.pdf`
11. Update the output document as needed

## Snippets

- apap → Tab → [@smith2020]
- apan → Tab → @smith2020
- apaq → Tab → "quoted text" [@smith2020, p. 42]
- apa1 → Tab → # Heading Title
- apatable → Tab → APA‑formatted table scaffold
- apacover → Tab → full Liberty‑style APA metadata block
- apafig → Tab → the figure (see below)
- apamp → Tab → a multi-paragraph list item
- apadiscuss → Tab → a Liberty discussion board post format for Canvas
- apareply → Tab → a Liberty dicscussion board reply format for Canvas

![Alt text](./figure.png)
*Figure 1.* Title of the figure.
