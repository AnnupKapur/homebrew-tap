cask "claude-widget" do
  version "0.2.0"
  sha256 "bd673ae087db75cbe7ad7aa831c3494d0a0813214f12fbfbe893361d0a6aacd4"

  url "https://annupkapur.com/claude-widget/ClaudeWidget-v#{version}.zip"
  name "Claude Widget"
  desc "Menu bar app showing live Claude plan usage"
  homepage "https://github.com/AnnupKapur/claude-taskbar-widget"

  depends_on macos: ">= :sonoma"

  app "ClaudeWidget.app"

  zap trash: [
    "~/Library/WebKit/com.annupkapur.claudewidget",
    "~/Library/Preferences/com.annupkapur.claudewidget.plist",
    "~/Library/Caches/com.annupkapur.claudewidget",
    "~/Library/Saved Application State/com.annupkapur.claudewidget.savedState",
  ]
end
