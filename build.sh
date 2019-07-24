#!/bin/sh

cat src/header.html src/index.html src/footer.html > docs/index.html
cat src/header.html src/ueber-uns.html src/footer.html > docs/ueber-uns.html

cp src/stylesheet.css docs/stylesheet.css
cp src/logo_controlling_m.png docs/logo_controlling_m.png
cp src/hero.jpg docs/hero.jpg
cp src/cfo.jpg docs/cfo.jpg
cp src/mag-martin-buchegger.jpg docs/mag-martin-buchegger.jpg
cp src/martin-buchegger-peter-voithofer.jpg docs/martin-buchegger-peter-voithofer.jpg
