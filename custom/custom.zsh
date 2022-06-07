## Useful aliases
 # Replace ls with exa
 alias ls='exa -al --color=always --group-directories-first --icons' # preferred listing
 alias la='exa -a --color=always --group-directories-first --icons'  # all files and dirs
 alias ll='exa -l --color=always --group-directories-first --icons'  # long format
 alias lt='exa -aT --color=always --group-directories-first --icons' # tree listing
 alias ll.="exa -a | egrep '^\.'"                                     # show only dotfiles
 alias ip="ip -color"
