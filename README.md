# dotfiles

## GitTricks

### Rebase after push (where num is the number of commmits to interactive rebase)
> `$ git rebase -i HEAD~<num>`

> `$ git push --force origin <branchname>`

### Uncommit last commit, and bring back into staging
> `$ git reset --soft HEAD^`

### Reset your local branch
> `$ git reset --hard HEAD^`

## Cherrypicking a range of commits

From [A to B]
> git cherry-pick A^..B   

From (A to B]
> git cherry-pick A..B    
