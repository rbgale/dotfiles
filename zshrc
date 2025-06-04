#----------------------------------------#
#  _____ _                               #
# |_   _| |__   ___ _ __ ___   ___  ___  #
#   | | | '_ \ / _ \ '_ ` _ \ / _ \/ __| #
#   | | | | | |  __/ | | | | |  __/\__ \ #
#   |_| |_| |_|\___|_| |_| |_|\___||___/ #
#                                        #
#----------------------------------------#

# Set prompt format and color
PROMPT='%F{1}%n@%m%f%F{12}:%f%F{3}%~%f%F{12}$%f '



# >>> Shell Highlight Colors

# Define colors for highlighting:
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main)
typeset -A ZSH_HIGHLIGHT_STYLES

# Set syntax group colors
ZSH_HIGHLIGHT_STYLES[command]='fg=14'
ZSH_HIGHLIGHT_STYLES[function]='fg=2'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=11'
ZSH_HIGHLIGHT_STYLES[unknown]='fg=9'
ZSH_HIGHLIGHT_STYLES[path]='fg=5'
ZSH_HIGHLIGHT_STYLES[alias]='fg=13'
ZSH_HIGHLIGHT_STYLES[default]='fg=12' # default to off-white color

# Set nested bracket colors
ZSH_HIGHLIGHT_HIGHLIGHTERS+=(brackets pattern)
ZSH_HIGHLIGHT_STYLES[bracket-level-1]='fg=11'
ZSH_HIGHLIGHT_STYLES[bracket-level-2]='fg=1'
ZSH_HIGHLIGHT_STYLES[bracket-level-3]='fg=3'
ZSH_HIGHLIGHT_STYLES[bracket-level-4]='fg=2'

source ~/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# <<< Shell Highlight Colors




#--------------------------------------------------------#
#   ____                                          _      #
#  / ___|___  _ __ ___  _ __ ___   __ _ _ __   __| |___  #
# | |   / _ \| '_ ` _ \| '_ ` _ \ / _` | '_ \ / _` / __| #
# | |__| (_) | | | | | | | | | | | (_| | | | | (_| \__ \ #
#  \____\___/|_| |_| |_|_| |_| |_|\__,_|_| |_|\__,_|___/ #
#                                                        #
#--------------------------------------------------------#

# >>> Functions

# Jump to current project and clear
proj () {
    cd ~/Downloads/
    clear && printf '\e[3J'
}

# <<< Functions



# >>> Aliases

# Clear scrollback buffer when clearing screen
alias clear="clear && printf '\e[3J'"

# Shortcut for Python3
alias py='python3'

# Shortcut to ssh into UChicago servers
alias cs='ssh rbgale@linux.cs.uchicago.edu'
alias vm='ssh rbgale@localhost -p 2222'

# <<< Aliases

