#!/usr/bin/env just --justfile

draw:
  sed 's/&none//g' ./config/corne.keymap > keymap-36.yaml
  keymap parse -c 10 -z ./keymap-36.yaml > keymap.yaml
  keymap draw -j layout.json keymap.yaml > keymap.svg
