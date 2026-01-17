# setx RUSTUP_DIST_SERVER https://mirrors.cernet.edu.cn/rustup
# setx RUSTUP_UPDATE_ROOT https://mirrors.cernet.edu.cn/rustup/rustup

setx RUSTUP_DIST_SERVER https://rsproxy.cn
setx RUSTUP_UPDATE_ROOT https://rsproxy.cn/rustup

rustup toolchain install stable-x86_64-pc-windows-gnu
rustup default stable-x86_64-pc-windows-msvc 

cp config.toml ~/.cargo/config.toml
