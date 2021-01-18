wget -r -nH -P docs -E -T 2 -np -k http://localhost:2368/
git add -A
git commit -am 'Update to static website'
git push
