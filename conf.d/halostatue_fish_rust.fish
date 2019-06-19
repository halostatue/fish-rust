set -l rustup_path $HOME/.cargo/bin

set -q CARGO_HOME
and set -l rustup_path $CARGO_HOME/bin

test -d $rustup_path
and contains -- $rustup_path $fish_user_paths
or set fish_user_paths $fish_user_paths $rustup_path

function _halostatue_fish_rust_uninstall -e halostatue_fish_rust_uninstall
    set -l rustup_path $HOME/.cargo/bin
    set -q CARGO_HOME
    and set -l rustup_path $CARGO_HOME/bin

    set -l i (contains -i -- $rustup_path $fish_user_paths)
    and set -e fish_user_paths[$i]

    functions -e (status function)
end
