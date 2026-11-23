cask "uniterm" do
  arch arm: "arm64", intel: "amd64"

  version "1.12.4"
  sha256 arm: "86dc46e9f382ccaea0fab46daad7858c19ed0fa09a4bb6faef4e01543c7e5ec0",
         intel: "3716c89c519ea19e4f43169cef67b778b7e1cc49ff3b2339e08625a882c053cf"

  url "https://github.com/ys-ll/uniterm/releases/download/v#{version}/uniterm-darwin-#{arch}-v#{version}.zip"
  name "uniTerm"
  desc "Lightweight all-in-one terminal emulator with built-in AI Agent"
  homepage "https://uniterm.net"

  app "uniTerm.app"
end
