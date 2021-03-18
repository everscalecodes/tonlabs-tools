# Setup TON Labs tools on Ubuntu 20.04 LST
* [tonos-cli](https://github.com/tonlabs/tonos-cli)
* [TVM-linker](https://github.com/tonlabs/TVM-linker)
* [TON-Solidity-Compiler](https://github.com/tonlabs/TON-Solidity-Compiler)

## Installation
[Rust](https://www.rust-lang.org/tools/install)
```sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
```

Tools
```sh
chmod u+x install.sh
./install.sh
source ~/.bashrc
```

## Update and build
```sh
chmod u+x update.sh
./update.sh
```