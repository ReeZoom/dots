# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

 
# Path to your oh-my-zsh installation.
  export ZSH="/home/mike/.oh-my-zsh"

# Go Code
export GOPATH=$HOME/go

##################################################################

export PATH="${PATH}:${HOME}/.local/bin/"


export PATH=$HOME/bin:/snap/:$PATH


#export colorscheme as a list of shell variables
#that can be used in scripts and the shell
#."~/.cache/wal/colors.sh"

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
#cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh
source ~/.cache/wal/colors.sh





##################################################################

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"
#ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.







### OS-Dependent... ###
alias up='sudo apt-get update'
alias up_g='sudo apt-get upgrade'
alias ins='sudo apt-get install'
#alias up='sudo dnf update'
#alias ins='sudo dnf install'
alias cl='clear'
## === === === === ###


alias cell='cd ~/Dropbox/BME-331/'
alias ece='cd ~/Dropbox/ECE-241/'
alias mech='cd ~/Dropbox/BME-338/'
alias isc='cd ~/Dropbox/ISC-217/'

## === === === === ###
alias define='~/Dropbox/Configs/define.sh'
alias e='exit'
alias l='ls -l'
alias ll='ls -all'
alias h='htop'
alias r='ranger'
alias star_wars='telnet towel.blinkenlights.nl'
alias norm='redshift -O 6500k'
alias med='redshift -O 4000k'
alias low='redshift -O 3000k'
alias lock='gnome-screensaver-command -l'
alias untar='tar -xzf'
alias network='sudo iftop -i wlp0s20f3'
alias news='newsbeuter'
alias p='mpc toggle --verbose'
alias next='mpc next --verbose'
alias prev='mpc prev --verbose'
alias sus='systemctl suspend'
alias z='zathura'
#alias up='sudo dnf update'
alias kk='exit'
alias pacman='/home/mike/Dropbox/Personal/Misc/Scripts/color-scripts/pacman'
alias space-invaderZ='/home/mike/Dropbox/Personal/Misc/Scripts/color-scripts/space-invaders'
alias c=''
alias weather_forecast='wego'

#Raspberry Pi!
alias pi='ssh pi@192.168.1.25'


# TODO TXT
alias t='/home/mike/src/todo.txt-cli/todo.sh'

#make default TODOtxt action (no option or flag/input) list outstanding tasks
#(essentially 'todo.sh -ls') 
export TODOTXT_DEFAULT_ACTION=ls




# Temporary Shortcuts


