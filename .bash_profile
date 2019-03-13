# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
###save the output of the fuction into the value
export PROMPT_COMMAND=__prompt_command
