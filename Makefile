OUTPUTDIR = build

.PHONY: github

default: github

github: 
	ghp-import -n $(OUTPUTDIR)
	git push -f git@github.com:pygraphviz/pygraphviz.github.io.git gh-pages:gh-pages
