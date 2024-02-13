#  pip install mkdocs
#  pip install mkdocs-simple-blog
#  pip install mkdocs-nav-enhancements
mkdocs build --config-file src/mkdocs.yml
cp -R src/site/* .
git add .
git commit -m "updated site"
git push