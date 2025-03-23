
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /opt/anaconda3/bin/conda
    eval /opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/opt/anaconda3/etc/fish/conf.d/conda.fish"
        . "/opt/anaconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/opt/anaconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

fish_add_path /Users/waddles/.fzf/bin
fish_add_path /Users/waddles/.cargo/bin
fish_add_path /Library/Java/JavaVirtualMachines/temurin-21.jdk/contents/home/bin
fish_add_path /opt/homebrew/bin

