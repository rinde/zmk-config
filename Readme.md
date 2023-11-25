# Notes

This is my personal note-space for documenting how the setup of my keyboard works.

## Caveats

- use ANSI when connecting to new MacBook via bluetooth

## Resources

- https://www.typingclub.com/

## Tools

### keymap drawer

https://github.com/caksoylar/keymap-drawer

```zsh
brew install pipx
pipx ensurepath
pipx install keymap-drawer
keymap parse -b keymap.yaml -c 10 -z ./config/boards/shields/kodama/kodama.keymap > keymap.yaml
keymap draw -j layout.json keymap.yaml > keymap.svg
```
