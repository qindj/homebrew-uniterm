cask "uniterm" do
  arch arm: "arm64", intel: "amd64"

  version "1.10.0"
  sha256 arm: "510c9353fedbb7e24bf64ded8fcc02624b9fe49ed76f8e2b92e93a04ffd25e95",
         intel: "c67e1b050a9d4957d9cfe498146dcf81ab35cf960bd6f7af5c0f6e4c77faa7cb"

  url "https://github.com/ys-ll/uniterm/releases/download/v#{version}/uniterm-darwin-#{arch}-v#{version}.dmg"
  name "uniTerm"
  desc "Lightweight all-in-one terminal emulator with built-in AI Agent"
  homepage "https://uniterm.net"

  app "uniTerm.app"
end
