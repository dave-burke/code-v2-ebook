#!/bin/bash

set -e

tidy -modify \
	--mute-id yes \
	--mute "PROPRIETARY_ATTRIBUTE" \
	--output-html yes \
	--doctype html5 \
	--add-meta-charset yes \
	--logical-emphasis yes \
	--tidy-mark no \
	--indent yes \
	--wrap 120 \
	--drop-empty-paras no \
	Code_v2.html


