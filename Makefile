
all :
	rsync --exclude=.nojekyll --exclude=Makefile --exclude=.gitignore --exclude=_site/ --exclude=.git/ --exclude=deploy.sh --progress -r -v --del _site/ .


