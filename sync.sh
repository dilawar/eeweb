#!/bin/bash
jekyll build && cp -r _site/* eeweb
cd eeweb && git add . && git commit -m "ee site" && git push --mirror  && cd ..
