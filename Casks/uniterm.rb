cask "uniterm" do
  arch arm: "arm64", intel: "amd64"

  version "1.10.1"
  sha256 arm: "7ac71077f4597f4f48b7ba36a881e1ea6a15ffbaf6612d23dfa5bcac9e56326e",
         intel: "4fd45990f9a5af41b02d710500ffdbc1aea53b51cefee04a2cd52f8e0d1534c3"

  url "https://github.com/ys-ll/uniterm/releases/download/v#{version}/uniterm-darwin-#{arch}-v#{version}.dmg"
  name "uniTerm"
  desc "Lightweight all-in-one terminal emulator with built-in AI Agent"
  homepage "https://uniterm.net"

  app "uniTerm.app"
end
