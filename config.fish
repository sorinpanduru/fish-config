. ~/.config/fish/modules/virtualfish/virtual.fish           # virtualenv
. ~/.config/fish/modules/virtualfish/auto_activation.fish   # virtualenv auto-activation
. ~/.config/fish/modules/autoenv/autoenv.fish               # autoload environment varialbes form .env file on directory change
. ~/.config/fish/modules/localconfig/localconfig.fish       # load local machine config from local.fish

# git prompt config
set __fish_git_prompt_showdirtystate 1
set __fish_git_prompt_showupstream verbose
set __fish_git_prompt_color_branch blue
set __fish_git_prompt_color_dirtystate red

# Disable greeting
set fish_greeting

# Aliases
alias cdh='cd ~'
alias cdrvx='cd /Applications/MAMP/htdocs/rvx/'
alias cdcrons='cd /Users/sorinpanduru/work/rvx_crons'
alias cdfosf='cd /Applications/MAMP/htdocs/fosf/'
alias android='cd ~/AndroidStudioProjects/'
alias rvx1='ssh -l fd_dev rvx-1.staging.ros.fd.corp -A'
alias rvx2='ssh -l fd_dev rvx-2.staging.ros.fd.corp -A'
alias rvx3='ssh -l fd_dev rvx-3.staging.ros.fd.corp -A'
alias rvx4='ssh -l fd_dev rvx-4.staging.ros.fd.corp -A'
alias live='ssh -l fd_dev 1-rvx.ros.fd.corp -A'

# Variables
set -x EDITOR vim               # vim FTW
