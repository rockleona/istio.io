#!/usr/bin/env sh

hugo --baseURL "$1"
html-minifier --input-dir public --output-dir public --file-ext html --collapse-whitespace --minify-js --minify-css --sort-attributes --sort-class-name --remove-attribute-quotes --remove-comments
