# Minimal zsh prompt
local user_color="%F{cyan}"
local git_color="%F{blue}"
local branch_color="%F{red}"

parse_git_branch() {
  git branch --show-current 2>/dev/null
}

PROMPT='${user_color}%1~ ${git_color}git:(${branch_color}$(parse_git_branch)%F{blue}) %f'
