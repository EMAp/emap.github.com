
all :
	rsync --exclude=.nojekyll --exclude=Makefile --exclude=.gitignore --exclude=_site/ --exclude=.git/ --progress -r -v --del _site/ .



