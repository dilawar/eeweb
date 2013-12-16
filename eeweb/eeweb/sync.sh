#!/bin/bash
jekyll && rsync -azv _site/ eeweb
cd eeweb && git add . && git commit -m "ee site" && git push  && cd ..
