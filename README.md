# Bastian Karstaedt Dot Files

Forked from Ryan Bates dotfiles :)

## Installation

Run the following commands in your terminal. It will prompt you before it does anything destructive.

```terminal
git clone git://github.com/bkarstaedt/dotfiles ~/.dotfiles
cd ~/.dotfiles
rake install
```

After installing, open a new terminal window to see the effects.

Follow https://github.com/powerline/fonts to install the fonts required by `powerlevel9k`.

## iTerm Settings

This repo also stores the iterm2 settings in the folder `/iterm2`.

To restore them go to `Preferences` > `General`> `Load preferences from a custom folder or URL` and paste the path to the iterm2 to into the text field. Also check `Save changes to folder when iTerm2 quits`.

## Uninstall

To remove the dotfile configs, run the `unlink` command on the linked files.

```
unlink ~/.gitignore
...
unlink ~/.vimrc
rm ~/.zshrc # careful here as it is not linked
rm ~/.gitconfig # careful here as it is not linked
rm -rf ~/.dotfiles
rm -rf ~/.oh-my-zsh
chsh -s /bin/bash # change back to Bash if you want
```

Then open a new terminal window to see the effects.
