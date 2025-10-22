CWD := $(shell pwd)


all:
	npx @11ty/eleventy --serve


publish:
	echo Building in $(CWD)
	npx @11ty/eleventy --output=$(CWD)/../sophie-website-build
	bash scripts/publish.sh $(CWD)/../sophie-website-build