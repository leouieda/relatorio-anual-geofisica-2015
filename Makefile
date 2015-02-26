TEX := pdflatex
TARGET := relatorio.pdf
SOURCE := relatorio.tex

all: $(TARGET)

$(TARGET): $(SOURCE) img/*
	$(TEX) $<
	$(TEX) $<
	$(TEX) $<

clean:
	rm -rf *.aux *.log *.bbl *.out $(TARGET)
