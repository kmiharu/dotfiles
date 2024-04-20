# パッケージ読み込み
autoload -Uz colors && colors

# Apple Silicon 用のプロンプト
PROMPT="%F{green}%n%f %F{cyan}($(arch))%f:%F{blue}%~%f"$'\n'"%# "
