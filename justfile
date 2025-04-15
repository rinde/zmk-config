#!/usr/bin/env just --justfile

draw:
  keymap parse -c 12 -z ./config/corne.keymap > keymap.yaml
  keymap draw -j layout.json keymap.yaml > keymap.svg
