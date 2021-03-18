#!/bin/bash
# OpenSSL for tonos-cli
sudo apt install libssl-dev -y

# Make directories
mkdir ~/Projects/tonlabs/tonos-cli -p
mkdir ~/Projects/tonlabs/TVM-linker -p
mkdir ~/Projects/tonlabs/TON-Solidity-Compiler -p

# Clone
cd ~/Projects/tonlabs
git clone https://github.com/tonlabs/tonos-cli.git
git clone https://github.com/tonlabs/TVM-linker.git
git clone https://github.com/tonlabs/TON-Solidity-Compiler.git

# Dependency for TON-Solidity-Compiler
cd ~/Projects/tonlabs/TON-Solidity-Compiler
sh ./compiler/scripts/install_deps.sh

# Aliases
echo "alias tonos-cli='~/Projects/tonlabs/tonos-cli/target/release/tonos-cli'" >> ~/.bash_aliases
echo "alias tvm_linker='~/Projects/tonlabs/TVM-linker/tvm_linker/target/release/tvm_linker'" >> ~/.bash_aliases
echo "alias solc='~/Projects/tonlabs/TON-Solidity-Compiler/build/solc/solc'" >> ~/.bash_aliases