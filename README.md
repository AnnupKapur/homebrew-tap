# homebrew-tap

A personal [Homebrew](https://brew.sh) tap. First cask: [Claude Widget](https://github.com/AnnupKapur/claude-taskbar-widget) — a macOS menu bar app that shows live Claude plan usage.

## Install

```bash
brew install --cask annupkapur/tap/claude-widget
```

> The first invocation auto-taps this repo. Subsequent installs and `brew upgrade` work without the tap prefix.

## Update

```bash
brew upgrade --cask claude-widget
```

## Uninstall

```bash
brew uninstall --cask claude-widget
```

To also remove preferences, cached webview cookies, etc.:

```bash
brew uninstall --cask --zap claude-widget
```

## Notes

The app is ad-hoc signed (not Developer ID signed/notarized). Homebrew strips the Gatekeeper quarantine attribute on cask install, so it launches without warnings — but macOS may still flag it the first time you open Settings → Privacy & Security. This is normal for ad-hoc signed apps.

For the manual install path (without Homebrew), see the [project README](https://github.com/AnnupKapur/claude-taskbar-widget).
