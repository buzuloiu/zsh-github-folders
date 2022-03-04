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

# Install this plugin
## Oh My Zsh

1. Clone this repository into `$ZSH_CUSTOM/plugins` (by default `~/.oh-my-zsh/custom/plugins`)

    ```sh
    git clone https://github.com/buzuloiu/zsh-github-folders ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-github-folders
    ```

2. Add the plugin to the list of plugins for Oh My Zsh to load (inside `~/.zshrc`):

    ```sh
    plugins=( 
        # other plugins...
        zsh-github-folders
    )
    ```

3. Start a new terminal session.