SHELL = /bin/bash

SVG = $(wildcard *.svg)
PNG = $(SVG:.svg=.png)

GENERATED_FILES = $(SVG) #$(PNG)

.PHONY : all
all : $(GENERATED_FILES)

.PHONY : svg
svg : $(SVG)

.PHONY : png
png : $(PNG)

%.png : %.svg
	@inkscape --export-png $@ $<

.PHONY : clean
clean :
	@rm --force $(GENERATED_FILES)
