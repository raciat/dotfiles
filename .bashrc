# Add the following command to the top of the ~/.bash_profile file:
# [[ -r ~/.bashrc ]] && . ~/.bashrc

# Customize style of bash prompt
export PS1="\[\e[1;33m\]\u\[\e[1;0m\]@\[\e[1;32m\]\h\[\e[1;0m\]:\w$"

# Expand PATH for HombeBrew
export PATH=$PATH:/opt/homebrew/bin

# Expand PATH
#export PATH=$PATH:/opt/local/bin:/opt/local/sbin:/usr/local/lib:/usr/local/opt

# Change directory that N is using for versions of Node.js
export N_PREFIX=$HOME/.n
# Expand PATH for N and its versions of Node.js
export PATH=$N_PREFIX/bin:$PATH

# Flush DNS
alias flushdns="sudo killall -HUP mDNSResponder"

# WebStorm LightEdit mode
alias webstorm='open -na "WebStorm.app" --args "$@"'

# Alias for Python to use Python3
alias python='/opt/homebrew/bin/python3.10'

# Alias for Redis Server
alias redis='redis-server --port 6380'

# Alias for date
# brew install coreutils
alias date='gdate'
