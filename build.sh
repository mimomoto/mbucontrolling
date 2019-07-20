#!/bin/sh

cat src/header.html src/index.html src/footer.html > docs/index.html
cp src/stylesheet.css docs/stylesheet.css
cp src/logo_controlling_m.png docs/logo_controlling_m.png
cp src/hero.jpg docs/hero.jpg