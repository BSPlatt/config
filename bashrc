HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=4000

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
        # We have color support; assume it's compliant with Ecma-48
        # (ISO/IEC-6429). (Lack of such support is extremely rare, and such
        # a case would tend to support setf rather than setaf.)
        color_prompt=yes
    else
        color_prompt=
    fi
fi

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

shopt -s histappend
setenv CLICOLOR

