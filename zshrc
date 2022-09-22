echo 'Welcome back, Andrew'

# Create Aliases
alias ls='ls -lAFh'


# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'


# Add Locations to $PATH Variable
# Write Handy Functions
function mkcd() {
	mkdir -p "$@" && cd "$_";
}


# Use ZSH Plugins
# ... and Other Surprises
