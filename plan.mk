SHELL = /bin/bash

ASY = $(wildcard *.asy)
SVG = $(ASY:.asy=.png)
PNG = $(ASY:.asy=.png)
THUMB = $(ASY:.asy=.thumb.png)
PDF = $(ASY:.asy=.pdf)
JPG = $(ASY:.asy=.jpg)

GENERATED_FILES = $(SVG) $(PNG) $(THUMB) $(PDF) $(JPG)

.PHONY : all
all : $(GENERATED_FILES)

.PHONY : svg
svg : $(SVG)

.PHONY : png
png : $(PNG)

.PHONY : thumb
thumb : $(THUMB)

.PHONY : pdf
pdf : $(PDF)

.PHONY : jpg
jpg : $(JPG)

%.svg : %.asy
	@asy -f svg $<

%.png : %.svg
	@inkscape -e $@ $<

#%.thumb.png : %.svg
	#@inkscape -w125 -h125 -e $@ $<

%.thumb.png : %.png
	@convert -size 125x125 -resize 125x125 $< $@

%.pdf : %.svg
	@inkscape -T -A $@ $<

%.jpg : %.png
	@convert $< $@

.PHONY : clean
clean :
	@rm -f $(GENERATED_FILES)
