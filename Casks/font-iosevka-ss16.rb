cask "font-iosevka-ss16" do
  version "29.0.2"
  sha256 "97b327a15f1d0513f669e7a4c8b7456b6b797c8376c3f3a22c7545645961055e"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS16-#{version}.zip"
  name "Iosevka SS16"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS16-Bold.ttc"
  font "IosevkaSS16-ExtraBold.ttc"
  font "IosevkaSS16-ExtraLight.ttc"
  font "IosevkaSS16-Heavy.ttc"
  font "IosevkaSS16-Light.ttc"
  font "IosevkaSS16-Medium.ttc"
  font "IosevkaSS16-Regular.ttc"
  font "IosevkaSS16-SemiBold.ttc"
  font "IosevkaSS16-Thin.ttc"

  # No zap stanza required
end
