
# The orginal version is saved in .bash_profile.pysave
PATH="/usr/local/Cellar/python/2.7.8_2/bin/:${PATH}"
# For MacPorts
PATH="/opt/local/bin:${PATH}"
export PATH

export PS1="\[\033[33;1m\]\u\[\033[m\]:\[\033[32;1m\]\w\[\033[m\]\$ "

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias ssh_lab='ssh cyen4@cascadelab.cs.illinois.edu'
alias ssh_kick='ssh deploy@cascadelab.cs.illinois.edu'
alias ssh_engr='ssh cyen4@web.engr.illinois.edu'

##
# Your previous /Users/Chi-Hsien/.bash_profile file was backed up as /Users/Chi-Hsien/.bash_profile.macports-saved_2015-03-24_at_10:32:10
##

# MacPorts Installer addition on 2015-03-24_at_10:32:10: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

