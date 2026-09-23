cask "uniterm" do
  arch arm: "arm64", intel: "amd64"

  version "1.9.5"
  sha256 arm: "423ac0a97f5452411c0a5501e61268fbf19bb1402a24311b2f173d6bd77f8dd0",
         intel: "f0bb8d0370d152f1263d665e9dd4e6f9e7078ccc04d6bcb346a6158ad02d6e0c"

  url "https://github.com/ys-ll/uniterm/releases/download/v#{version}/uniterm-darwin-#{arch}-v#{version}.dmg"
  name "uniTerm"
  desc "Lightweight all-in-one terminal emulator with built-in AI Agent"
  homepage "https://uniterm.net"

  app "uniTerm.app"
end
