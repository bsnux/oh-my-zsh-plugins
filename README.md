bsnux plugins for ZSH shell
===========================

This is a set of custom plugins for [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh/)

# Plugins

* **django**: Adding *aliases* for *runserver*, *dbshell* and *shell_plus* Django's commands.

# Usage

1. Clone this project.

2. Add a *symlink* to your *oh-my-zsh* configuration, for example:

    `$ ln -s ~/dev/oh-my-zsh-plugins/django ~/.oh-my-zsh/custom/plugins/django`

3. Modify your *~/.zshrc* adding those plugins you need to *plugins* line. For
example, if you want to add *django* plugin:

    `plugins=(git osx git-flow brew fabric sublime postgres django)`