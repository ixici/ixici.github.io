#!/bin/sh
cat header.htm menu.htm content.htm blog.htm footer.htm > ../index.html
cd ..
git add .
git commit -m "Blog Actualizat: `date +'%Y-%m-%d %H:%M:%S'`"
git push
cd bits
