.PHONY: default
default: resume

resume:
	pdflatex resume.tex

clean:
	rm -rf *.aux *.bcf *.log *.out *.pdf *.xml
