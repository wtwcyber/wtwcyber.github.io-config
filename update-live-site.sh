hugo
git add --all .
git commit -m "Update site config `date`"
git push -u origin master
rm -rf live_site/*
cp -r public/* live_site/
cd live_site/