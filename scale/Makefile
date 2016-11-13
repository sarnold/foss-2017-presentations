# document build target (see corresponding .rst source file)
IOT = handson_iot.pdf

# just one pdf doc target for now
DOCS = $(IOT)

# figure generation engine; can use other layouts/drivers
DOT = dot

# input files
DOTSRC  := $(wildcard images/*.dot)
RSTSRC	:= $(wildcard *.rst)

# set this to the output image format to include in the doc target
FIGTYPE = svg

# generated input files
FIGS := $(DOTSRC:.dot=.$(FIGTYPE))

# input files for DOC target
SOURCES_MK	:= $(RSTSRC)
# stuff to clean
GENFILES	:= $(FIGS)

DOTFLAGS = -T$(FIGTYPE)
# use the second arg for page break per section
RSTFLAGS = -s styles/slides.style -b1
DOT_OFLAG = -o
PDF_OFLAG = -o

# reset file suffixes
.SUFFIXES:
.SUFFIXES: .pdf .dot .rst .$(FIGTYPE)

# build the figures
images/%.$(FIGTYPE) : images/%.dot
	$(DOT) $< $(DOT_OFLAG) $@ $(DOTFLAGS)

# build the pdf output
$(DOCS): $(SOURCES_MK) $(FIGS)
	rst2pdf $< $(RSTFLAGS) $(PDF_OFLAG) $@
	cp $(DOCS) ../prebuilt

CLEAN  += $(GENFILES) $(DOCS)

clean :
	rm -rf $(CLEAN)
