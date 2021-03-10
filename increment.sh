#!/bin/bash

terracli tx wasm execute terra1hqrdl6wstt8qzshwc6mrumpjk9338k0l93hqyd '{"increment":{}}' --from test1 --chain-id=localterra --gas=auto --fees=1000000uluna --broadcast-mode=block
