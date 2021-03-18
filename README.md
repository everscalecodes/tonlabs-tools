# Setup TON Labs tools on Ubuntu 20.04 LST
* [tonos-cli](https://github.com/tonlabs/tonos-cli)
* [TVM-linker](https://github.com/tonlabs/TVM-linker)
* [TON-Solidity-Compiler](https://github.com/tonlabs/TON-Solidity-Compiler)

## [Rust](https://www.rust-lang.org/tools/install)
```sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
```

## Install
```sh
wget -qO - https://raw.githubusercontent.com/kokkekpek/tonlabs-tools-setup/master/install.sh | bash -
source ~/.bashrc
```

## Update and build
```sh
wget -qO - https://raw.githubusercontent.com/kokkekpek/tonlabs-tools-setup/master/update.sh | bash -
```