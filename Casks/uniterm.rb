cask "uniterm" do
  arch arm: "arm64", intel: "amd64"

  version "1.7.0"
  sha256 arm: "placeholder",
         intel: "placeholder"

  url "https://github.com/ys-ll/uniterm/releases/download/v#{version}/uniterm-darwin-#{arch}-v#{version}.dmg"
  name "uniTerm"
  desc "Lightweight all-in-one terminal emulator with built-in AI Agent"
  homepage "https://uniterm.net"

  app "uniTerm.app"
end
