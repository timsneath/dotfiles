set -x PATH $PATH ~/flutter/bin ~/dart-sdk/bin/ ~/.pub-cache/bin ~/homebrew/bin ~/bin /Users/timsneath/Library/Python/2.7/bin ~/git/nand2tetris/tools
set -x LD_LIBRARY_PATH ~/homebrew/lib $LD_LIBRARY_PATH

set fish_function_path $fish_function_path "/Users/timsneath/Library/Python/2.7/lib/python/site-packages/powerline/bindings/fish"
powerline-setup
set -g fish_user_paths "/Users/timsneath/homebrew/bin" $fish_user_paths
