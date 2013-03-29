ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}*"

PROMPT='%{$fg[cyan]%}%n%{$reset_color%}@%{$fg[magenta]%}%m%{$reset_color%}:%~ >'
RPROMPT='$(git_prompt_info)'
