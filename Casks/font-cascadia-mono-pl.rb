cask "font-cascadia-mono-pl" do
  version "2105.24"
  sha256 "4edd89afd1009e1da121792c44bec6192001f3ffe2186a9e6f554c3bb8f5fb0b"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Mono PL"
  desc "Version of Cascadia Code without ligatures and with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaMonoPL-Bold.ttf"
  font "ttf/static/CascadiaMonoPL-ExtraLight.ttf"
  font "ttf/static/CascadiaMonoPL-Light.ttf"
  font "ttf/static/CascadiaMonoPL-Regular.ttf"
  font "ttf/static/CascadiaMonoPL-SemiBold.ttf"
  font "ttf/static/CascadiaMonoPL-SemiLight.ttf"
  font "ttf/static/CascadiaMonoPLItalic-BoldItalic.ttf"
  font "ttf/static/CascadiaMonoPLItalic-ExtraLightItalic.ttf"
  font "ttf/static/CascadiaMonoPLItalic-Italic.ttf"
  font "ttf/static/CascadiaMonoPLItalic-LightItalic.ttf"
  font "ttf/static/CascadiaMonoPLItalic-SemiBoldItalic.ttf"
  font "ttf/static/CascadiaMonoPLItalic-SemiLightItalic.ttf"
end
