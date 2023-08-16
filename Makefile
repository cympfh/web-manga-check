test:
	cuminc ./config.cumin >/dev/null

init:
	bash ./script/init

check:
	bash ./script/check

rss:
	bash ./script/rss > rss.xml

serve:
	bash ./script/serve
