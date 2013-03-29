if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="cyan"; fi

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[green]%}%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%b)%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}*"

PROMPT='%{$fg[$NCOLOR]%}%n%{$reset_color%}@%{$fg[magenta]%}%m%{$reset_color%}:%~ $(git_prompt_info)>'
