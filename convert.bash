#!/bin/bash

cloudconvert convert -f html CV.pdf
mv CV.html index.html
git commit index.html -m "Updated CV"
git push
