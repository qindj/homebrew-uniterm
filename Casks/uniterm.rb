cask "uniterm" do
  arch arm: "arm64", intel: "amd64"

  version "1.11.1"
  sha256 arm: "109ae3cce47d29931686fdbb9bde20348627a053d26c8ec1cebf4811b2c147a9",
         intel: "1da95875f354303546ab91bcffcbc1adc3c12b1588b8632f06d9f6c6184e252d"

  url "https://github.com/ys-ll/uniterm/releases/download/v#{version}/uniterm-darwin-#{arch}-v#{version}.dmg"
  name "uniTerm"
  desc "Lightweight all-in-one terminal emulator with built-in AI Agent"
  homepage "https://uniterm.net"

  app "uniTerm.app"
end
