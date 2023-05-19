#!/bin/bash
#
ls ./data | \
	parallel 'ls -Sr ./data/{} | head -n 2 | tail -n 1'

convert laptop.jpg -resize 1080x1080 -strip -quality 35 preview.jpg
