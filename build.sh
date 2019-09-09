#!/bin/sh

rm -rf docs/
mkdir docs

cat src/header.html src/index.html src/footer.html > docs/index.html
cat src/header.html src/ueber-uns.html src/footer.html > docs/ueber-uns.html

cp src/stylesheet.css docs/stylesheet.css
cp src/img/logo_controlling_m.png docs/logo_controlling_m.png
cp src/img/hero.jpg docs/hero.jpg
cp src/img/cfo.jpg docs/cfo.jpg
cp src/img/mag-martin-buchegger.jpg docs/mag-martin-buchegger.jpg
cp src/img/martin-buchegger-peter-voithofer.jpg docs/martin-buchegger-peter-voithofer.jpg
cp src/img/favicon.ico docs/favicon.ico

cp CNAME docs/CNAME