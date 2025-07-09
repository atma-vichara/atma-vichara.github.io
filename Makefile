push:
	rsync -avP . atma@localhost:/Users/atma/website
pull:
	rsync -avP atma@localhost:/Users/atma/website/ .