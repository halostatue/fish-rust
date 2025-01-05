# @halostatue/fish-rust/conf.d/halostatue_fish_rust.fish:v2.0.1

set --local cargo_bin $HOME/.cargo/bin

if set --query CARGO_HOME
    set cargo_bin $CARGO_HOME/bin
end

if ! test -d $cargo_bin
    return 0
end

if contains -- $cargo_bin $fish_user_paths
    return 0
end

fish_add_path --prepend --path $cargo_bin
