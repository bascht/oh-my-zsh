# Display Hostname if we´re remote

HOSTNAME=`hostname -s`
if [[ $HOSTNAME == 'Voice-of-Evening' ]]; then
    PROMPT='%F{green}%2c%F{blue} [%f '
else
    PROMPT='%m %F{green}%2c%F{blue} [%f '
fi

RPROMPT='$(git_prompt_info) %F{blue}] %F{green}%D{%L:%M} %F{yellow}%D{%p}%f'

ZSH_THEME_GIT_PROMPT_PREFIX="%F{yellow}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{red}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""
