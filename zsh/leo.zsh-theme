# Inspired by theme 'dieter'
typeset -A host_repr

# Translate hostnames into shortened, colorcoded strings
host_repr=('orlab-lawler' "lawl" 'ubuntu' "home" 'lagrange' "grange")

PROMPT='%{$fg[yellow]%}[$host_repr[$(hostname)]]%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"