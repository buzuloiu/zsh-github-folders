# zsh-github-folders
A zsh plugin to organize your repos locally


## Cloning repos

You can clone a repo like this:
```zsh
ghclone https://github.com/buzuloiu/zsh-github-folders.git
```

and that will get cloned to `~/src/github/buzuloiu/zsh-github-folders`

## Navigating to repos
You can go to a repo you've cloned like this:
```zsh
ghcd zsh-github-folders
```

`ghcd` uses `fzf`, so your searches don't have to be complete, it'll find the closest file to what you provide to the cli. 

```zsh
ghcd zsh
```

would also bring you to `zsh-github-folders` because it's the closest match.