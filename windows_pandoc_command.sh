#pandoc --toc -V lang=finnish --number-sections --include-in-header=scripts.js --include-in-header=docstyles.css --include-before-body=header.html -s trados_opas.Rmd -o trados_opas.html
pandoc --toc -V lang=finnish  --include-in-header=scripts.js --include-in-header=docstyles.css --include-before-body=header.html -s trados_opas.Rmd -o trados_opas.html
