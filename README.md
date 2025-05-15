# ~/.dotfiles

Dotfiles for my workstations
## Install scripts

```sh
sh -c "$(curl -fsSL https://dotfiles.purbo.co/sysprefs.sh)"
```

```sh
sh -c "$(curl -fsSL https://dotfiles.purbo.co/core.sh)"
```

```sh
zsh -c "$(curl -fsSL https://dotfiles.purbo.co/extra.sh)"
```

```sh
zsh -c "$(curl -fsSL https://dotfiles.purbo.co/vscode.sh)"
```

## Extra steps

- If `xcode-select --install` does not work, download manually at <https://developer.apple.com/download/more/?=xcode>
- Remember to `eval "$(ssh-agent -s)"` and `ssh-add -K`
