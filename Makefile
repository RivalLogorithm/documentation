MD_FILES = md/introduction.md \
	md/time_domain.md \
	md/frequency_domain.md \
	md/cepstral_domain.md \
	md/wavelet_based.md \
	md/image_based.md \
	md/bibliography.md

HTML_FILE = build/practice.html

MK_BUILD = if not exist build mkdir build
RM_BUILD = rm build/*.*

PANDOC = C:\Users\msharshatov\AppData\Local\Pandoc\pandoc.exe
PANDOC_CROSSREF = ./pandoc-crossref.exe

OPTIONS = -d default.yaml \
	--from=markdown+tex_math_single_backslash+tex_math_dollars+raw_tex \
	--toc \
	--resource-path=images \
	--output=$(HTML_FILE) \
	--to=html5 \
	--mathjax --embed-resources \
	--standalone \
	-F $(PANDOC_CROSSREF) \
	--citeproc

all: html

html: $(HTML_FILE)

$(HTML_FILE): $(MD_FILES)
	$(MK_BUILD)
	$(PANDOC) $(MD_FILES) $(OPTIONS)

clean:
	$(RM_BUILD)