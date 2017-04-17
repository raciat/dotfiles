# Add the following command to the top of the ~/.bash_profile file:
# [[ -r ~/.bashrc ]] && . ~/.bashrc

# Customize style of bash prompt
export PS1="\[\e[1;33m\]\u\[\e[1;0m\]@\[\e[1;32m\]\h\[\e[1;0m\]:\w$"

# Expand PATH
export PATH=$PATH:/opt/local/bin:/opt/local/sbin
