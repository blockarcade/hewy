#!/bin/bash

terracli tx wasm execute terra1nc5qec6n7wnx3v29eu0mutahlq8lrer0w54y39 '{"reset":{"count":0}}' --from test1 --chain-id=localterra --gas=auto --fees=1000000uluna --broadcast-mode=block
