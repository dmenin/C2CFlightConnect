robocopy src docs /e
robocopy build\contracts docs
git add .
git commit -m "Adding UI files"
git push
