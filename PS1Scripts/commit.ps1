$commitMessage = Read-Host -Prompt "Commit Message Here"
git status
git add .
git commit -m "$commitMessage"
git push