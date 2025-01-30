git status                         # to see what is going on
git diff                           # to see what you changed
git commit -am "msg"               # to commit all changes
git add filename.html              # to stage filename.html for commit
git commit filename.html -m "msg"  # to commit just a single file
git push origin head               # to synchronize all committed changes to github
git branch -b branchname.          # create a new tracking bookmark

# to merge a branch back to main

git checkout main
git merge --no-ff branchname -m "..."

# To Exit Vim:
:q
:q!
# To save and exit Vim (e.g. when committing)
:wq
