cask "uniterm" do
  version "1.4.1"
  sha256 "40f01eb2b8ae1f6f90669de8f41828c581ac8ecb38b94886bec7a4f7c82c35b8"

  url "https://github.com/ys-ll/uniterm/releases/download/v#{version}/uniterm-darwin-universal-v#{version}.dmg"
  name "uniTerm"
  desc "Lightweight all-in-one terminal emulator with built-in AI Agent"
  homepage "https://uniterm.net"

  app "uniTerm.app"
end
