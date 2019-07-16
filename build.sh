#!/bin/sh

cat src/header.html src/index.html src/footer.html > docs/index.html
cp src/stylesheet.css docs/stylesheet.css