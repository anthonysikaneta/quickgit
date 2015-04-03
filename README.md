# QuickGit
Easy to use git bash scripts to shorten git commands. <br/>
QuickGit or "QGit" is as easy as a, b, c.
## Installation
```
git clone https://github.com/anthonysikaneta/quickgit.git
```
Copy all the files to your ~/bin directory or "C:\Program Files (x86)\Git\bin".

## Index

Please understand what you are doing in each scenario before getting too crazy. <br/>
Always refer to Pro Git for anything you are uncertain of: http://bit.ly/1tMcfjs

| Shortcut | Actual | Description |
| ---- |  ---- | ---------------- |
| a | git add --all | stage all files that aren't staged |
| abort | git rebase --abort | cancel rebase |
| b | git branch | list all branches |
| c message | git commit -am message | makes a commit with a message, clears terminal if no message is passed |
| d | git diff | see changes |
| delete branch | git push origin --delete branch, git checkout master -f, git branch -D branch | deletes branch in remote, and local |
| f | git push --force | pushes current branch by force to origin |
| fetch | git fetch --all --prune | deletes local branches with no remotes |
| gitify | git init, git commit -am "First commit.", git status | initialize git directory |
| l | git log | list log |
| logdiff user | git log --pretty=oneline --author=user | list all changes by a specific user |
| oneline | git log --pretty=oneline | list log |
| p | git pull | fetch remote and merge to local |
| patch filename | git format-patch master --stdout > ../filename.patch | create a patch file with a diff to master |
| rcontinue | git add --all, git rebase --continue | add files and continue rebase |
| rebase branch | git fetch --all --prune, git checkout master, git rebase origin/master, git checkout branch, git rebase origin/master | rebase |
| recommit | git reset --soft HEAD^, git add --all, git commit -am message,  | rewind commit and recommit changes |
| rewind | git reset --hard/soft HEAD^ | reset changes with soft or hard |
| s | git status | check status of branch |
| showorigin | git remote show origin | show origin url |
| stashdiff | git stash show -p stash@{0} | show diff between current branch and stash |
| switch branch | git checkout branch -f  | checkout a branch ignore changes |
| update | git add --all, git stash, git pull --rebase origin master, git stash apply, git add --all, git status | stash any changes and update from master |
