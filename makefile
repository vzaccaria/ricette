
ricette.pdf: ricette.org
	org2pdf ricette.org -l -a ~/dotfiles/org-headers/header_doc_xelatex.org -e xelatex -r

clean:
	rm -rf tmp-* ricette.pdf *.pdf _minted* *.tex auto *.log
