# homebrew-tap

A personal [Homebrew](https://brew.sh) tap for macOS menu bar apps.

| Cask | App |
| --- | --- |
| `claude-widget` | [Claude Widget](https://github.com/AnnupKapur/claude-taskbar-widget): live Claude plan usage |
| `battery-widget` | [Battery Widget](https://github.com/AnnupKapur/battery-widget): battery percentage, time remaining, and stats |

## Install

```sh
brew install --cask annupkapur/tap/claude-widget
brew install --cask annupkapur/tap/battery-widget
```

Each app installs independently. Battery Widget requires Apple Silicon and macOS
14 (Sonoma) or later.

## Update

```sh
brew upgrade --cask annupkapur/tap/claude-widget
brew upgrade --cask annupkapur/tap/battery-widget
```

## Uninstall

```sh
brew uninstall --cask annupkapur/tap/claude-widget
brew uninstall --cask annupkapur/tap/battery-widget
```

To also remove an app's preferences and caches, add `--zap` to its uninstall command.

## Notes

These apps are ad-hoc signed and are not Developer ID signed or notarized by
Apple. macOS may require first-launch approval in System Settings → Privacy &
Security. See each project's README for details and manual installation.

Battery Widget requests administrator approval when changing Low Power Mode.
It does not install a privileged background helper.
