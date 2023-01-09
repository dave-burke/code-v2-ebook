#!/bin/bash

set -e

ebook-convert \
	Code_v2.html Code_v2.epub \
	--cover cover.jpg \
	--level1-toc='//h:h2[@class="toc-1"]|//h:h1[@class="part-header"]' \
	--level2-toc='//h:h2'
