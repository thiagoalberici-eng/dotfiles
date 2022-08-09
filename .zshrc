# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
PATH="$HOME/.cargo/bin:$PATH"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Path to node-modules
export PATH=$PATH:./node_modules/.bin

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="af-magic"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git ssh-agent zsh-autosuggestions)

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
CMAKE_CXX_COMPILER_LAUNCHER=ccache

# exporting environment variables
export CMAKE_CXX_COMPILER_LAUNCHER
export HXGN_TOOLCHAIN_ROOT=/opt/hxgn-x11/4.9.88/
export HXGN_IMX8_TOOLCHAIN_ROOT=/opt/fsl-imx-xwayland/5.4-zeus/
export HXGN_IMX8MP_TOOLCHAIN_ROOT=/opt/fsl-imx-xwayland/tqma8mpxl-hxgn/5.4-zeus

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Set personal aliases

#Paths
alias ..="cd .."
alias dev="cd ~/dev"
alias down="cd ~/Downloads"
alias docs="cd ~/Documents"
alias desk="cd ~/Desktop"
alias adamantium="cd /home/git/adamantium"
alias adamantium2="cd /home/git/adamantium2"
alias isobus-ecu="cd /home/git/isobus-ecu"
#x64
alias bx64="./dume/build_x64.sh"
alias rx64="(cd Titanium3D; ../build/src/x64/Titanium3D/titanium)"
alias brx64="./dume/build_x64.sh && (cd Titanium3D/; ../build/src/x64/Titanium3D/titanium)"
#imx6
alias bimx6="./dume/build_7-imx6.sh"
alias rimx6="echo not implemented"
alias brimx6="echo not implemented"
#tests
alias btx64="./dume/build_tests_x64.sh"
alias rtx64="./dume/run_tests_x64.sh"
alias brtx64="./dume/build_tests_x64.sh && ./dume/run_tests_x64.sh"
alias btimx6="./dume/build_tests_7-imx6.sh"
alias rtimx6="./dume/run_tests_7-imx6.sh"
alias brtimx6="./dume/build_tests_7-imx6.sh && ./dume/run_tests_7-imx6.sh"
#WSL
alias np="/mnt/c/Program\ Files/Notepad++/notepad++.exe"
#others
alias ll="ls -la"
alias zshconfig="np ~/.zshrc"
alias update_ubuntu='sudo apt update && sudo apt dist-upgrade -y && sudo apt autoremove -y && sudo apt autoclean && sudo apt clean && sudo apt update'
alias sizes="du -sh *"
