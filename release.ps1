python update.py
git add update.py version.txt
git commit -m "update"
git push
git tag -a "$(cat version.txt)" -m update
git push --tags