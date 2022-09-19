# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Use ASDF for package management
. $HOME/.asdf/asdf.sh

ZSH_DISABLE_COMPFIX=true

# Path to your oh-my-zsh installation.
export ZSH="/Users/andrewek/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Docker Aliases
alias dcr="docker-compose run --rm"
alias dcu="docker-compose up"
alias dcb="docker-compose build"
alias dcd="docker-compose down"
alias dce="docker-compose exec"
alias dsp="docker system prune"
alias dvp="docker volume prune"

# other aliases
alias be="bundle exec"
alias gs="gst"
alias weather="curl http://wttr.in/lincoln+nebraska"
