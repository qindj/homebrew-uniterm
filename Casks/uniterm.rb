cask "uniterm" do
  arch arm: "arm64", intel: "amd64"

  version "1.9.4"
  sha256 arm: "52bff17ac8cb0d6d5714bd250f748988cfc1d17dd78528c7df8fabe9d3f6a893",
         intel: "3c8237502f4a4a218881ac3c10070c5e8eee0b7ef0ce24976c051b71a7548868"

  url "https://github.com/ys-ll/uniterm/releases/download/v#{version}/uniterm-darwin-#{arch}-v#{version}.dmg"
  name "uniTerm"
  desc "Lightweight all-in-one terminal emulator with built-in AI Agent"
  homepage "https://uniterm.net"

  app "uniTerm.app"
end
