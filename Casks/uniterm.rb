cask "uniterm" do
  arch arm: "arm64", intel: "amd64"

  version "1.7.0"
  sha256 arm: "c56c5f4e69e3d74c5402c323064c9caf444f958848d0088d68b63750b8b4e034",
         intel: "ecaf24298aaf6252a0e7d732818d327178dd4233f5fd9600a60a2ba11e294d9d"

  url "https://github.com/ys-ll/uniterm/releases/download/v#{version}/uniterm-darwin-#{arch}-v#{version}.dmg"
  name "uniTerm"
  desc "Lightweight all-in-one terminal emulator with built-in AI Agent"
  homepage "https://uniterm.net"

  app "uniTerm.app"
end
