local ret_status="%(?:$emoji[grinning_face] :$emoji[loudly_crying_face] )"
NEWLINE=$'\n'
PROMPT='${ret_status} %{$fg_bold[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) $emoji[negative_squared_cross_mark] "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) $emoji[white_heavy_check_mark] "
