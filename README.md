Desk zsh Plugin
----
This plugin adds [Desk](https://github.com/dgige/desk) alias and auto completion to zsh.

# Install
* Download the script or clone this repository in [oh-my-zsh](http://github.com/robbyrussell/oh-my-zsh) plugins directory:

        cd ~/.oh-my-zsh/custom/plugins
        git clone git://github.com/jtaisa/desk-zsh-plugin.git desk

* Activate the plugin in `~/.zshrc`:

        plugins=( [plugins...] desk [plugins...])

* Source `~/.zshrc` to take changes into account:

        source ~/.zshrc

# Commands
| command | description |
| --- | --- |
| dl | List all desks |
| d. [desk] | Activate a desk |
