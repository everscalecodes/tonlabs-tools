#!/bin/bash
# tonos-cli
cd ~/Projects/tonlabs/tonos-cli
git pull
cargo update
cargo build --release -j$(nproc)

# TVM-linker
cd ~/Projects/tonlabs/TVM-linker
git pull
cd tvm_linker
cargo update
cargo build --release -j$(nproc)

# TON-Solidity-Compiler
cd ~/Projects/tonlabs/TON-Solidity-Compiler
git pull
rm -rf build
mkdir build
cd build
cmake ../compiler/ -DCMAKE_BUILD_TYPE=Release
cmake --build . -- -j$(nproc)