cask "uniterm" do
  arch arm: "arm64", intel: "amd64"

  version "1.11.2"
  sha256 arm: "5424ba0180a17ca065f1df2ade3c63dfafa372a0e1a2ab6c0c9de58c3f35e48d",
         intel: "5b594d7866fdeaeee758675b55ed02a8ed4d29a7ee0b5e7f4882aa4ee54a3f47"

  url "https://github.com/ys-ll/uniterm/releases/download/v#{version}/uniterm-darwin-#{arch}-v#{version}.dmg"
  name "uniTerm"
  desc "Lightweight all-in-one terminal emulator with built-in AI Agent"
  homepage "https://uniterm.net"

  app "uniTerm.app"
end
