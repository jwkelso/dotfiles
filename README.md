#Dotfiles

These are my dotfiles. Mine work best on a dark terminal background.

##Setup

Run this:

```sh
git clone https://github.com/jwkelso/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
ruby script/setup.rb
```
Each managed file is symlinked to a corresponding file in ~/.dotfiles. The symlinks are added to your home directory so that everything is set up nicely. 
Heads up: it is destructive. That means it will overwrite any of your current dotfiles with conflicting names.

##.gitconfig

Since you're not me, you probably want to update the name and email values in .gitconfig. If you run the setup script, it will guide you through that.

##Updates

If you want to add or update your dotfiles, do so in `~/.dotfiles` and then rerun the setup script. If you add new files, don't forget to add them to the script. This will make sure everything stays synced.

##This is the James Kelso flavor of a Matt Hodges project

This project was forked by [@jwkelso](http://twitter.com/jwkelso).
Originally made by [@hodgesmr](http://twitter.com/hodgesmr).
