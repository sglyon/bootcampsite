all: publish

publish :
	hugo  # run once to update public
	ghp-import -n -p public
