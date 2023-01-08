#!/bin/bash

set -e

tidy -modify \
	--output-html yes \
	--doctype html5 \
	--add-meta-charset yes \
	--logical-emphasis yes \
	--tidy-mark no \
	--indent yes \
	--wrap 120 \
	--drop-empty-paras no \
	Code_v2.html

	#--accessibility-check 3 \

