SHELL = /bin/bash

ASY = $(wildcard *.asy)
SVG = $(ASY:.asy=.svg)
PNG = $(ASY:.asy=.png)

GENERATED_FILES = $(SVG) #$(PNG)

.PHONY : all
all : $(GENERATED_FILES)

.PHONY : svg
svg : $(SVG)

.PHONY : png
png : $(PNG)

%.svg : %.asy
	@asy -f svg $<

%.png : %.svg
	@inkscape --export-png $@ $<

.PHONY : clean
clean :
	@rm --force $(GENERATED_FILES)
