#!/bin/bash

terracli tx wasm store artifacts/hewy.wasm --from test1 --chain-id=localterra --gas=auto --fees=100000uluna --broadcast-mode=block
