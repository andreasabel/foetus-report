files=analyse.tex examples.tex foetus.tex formal.tex language.tex syntax.tex \
  html.sty myprooftree.sty \
  foetus.bbl \
  myplain.bst

arxiv.zip : $(files)
	zip $@ $(files)

# EOF
