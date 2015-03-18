# Add color to 'ls' and 'grep'.
export CLICOLOR=1
export GREP_OPTIONS='--color=auto'

# Use a horizontal rule to delimit command executions.
horizontal_rule="------------------------------------------------------------------------------- \t\n"
PS1="${horizontal_rule}${PS1}"

# Aliases
alias jshint="jshint --exclude node_modules"
alias ls="ls -l"
