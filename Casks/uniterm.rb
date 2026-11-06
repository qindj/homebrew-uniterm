cask "uniterm" do
  arch arm: "arm64", intel: "amd64"

  version "1.12.2"
  sha256 arm: "57221964d9a562971f46a85cdecbcff60f22edfed305c1b881c107a18b555e93",
         intel: "61f2d44765d22b324f7b171c1dce749ed2932866a5cf5fdb23057fa093e2c9b2"

  url "https://github.com/ys-ll/uniterm/releases/download/v#{version}/uniterm-darwin-#{arch}-v#{version}.dmg"
  name "uniTerm"
  desc "Lightweight all-in-one terminal emulator with built-in AI Agent"
  homepage "https://uniterm.net"

  app "uniTerm.app"
end
