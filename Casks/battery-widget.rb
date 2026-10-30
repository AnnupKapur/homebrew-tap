cask "battery-widget" do
  version "0.1.0"
  sha256 "59f1cbcf55f179a26c07d6c46914e81f2a22784dae285ce8d93aa68d12173394"

  url "https://github.com/AnnupKapur/battery-widget/releases/download/v#{version}/BatteryWidget-v#{version}.zip"
  name "Battery Widget"
  desc "Menu bar battery percentage, time remaining, and battery stats"
  homepage "https://github.com/AnnupKapur/battery-widget"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "BatteryWidget.app"

  zap trash: [
    "~/Library/Caches/com.annupkapur.batterywidget",
    "~/Library/Preferences/com.annupkapur.batterywidget.plist",
    "~/Library/Saved Application State/com.annupkapur.batterywidget.savedState",
  ]
end
