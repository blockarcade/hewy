#!/bin/bash
terracli tx wasm instantiate 1 '{"count":0}' --from test1 --chain-id=localterra --fees=10000uluna --gas=auto --broadcast-mode=block
