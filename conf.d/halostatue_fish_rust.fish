# @halostatue/fish-rust/conf.d/halostatue_fish_rust.fish:v2.0.2

set --local cargo_bin $HOME/.cargo/bin

if set --query CARGO_HOME
    set cargo_bin $CARGO_HOME/bin
end

if test -d $cargo_bin
    contains -- $cargo_bin $fish_user_paths
    or fish_add_path --prepend --path $cargo_bin
end

function _halostatue_fish_rust_uninstall -e halostatue_fish_rust_uninstall
end
