cask "uniterm" do
  arch arm: "1ea393e61d77e300f6e10fc430d143d08e58c7c457b4fd6eb252644781f016e1"

  version "1.7.0"
  sha256 arm: "1ea393e61d77e300f6e10fc430d143d08e58c7c457b4fd6eb252644781f016e1",
         intel: "86f2bb8605167481c1e55a09becfc9ee596a29132971f05faf6d3e46fa848289"

  url "https://github.com/ys-ll/uniterm/releases/download/v#{version}/uniterm-darwin-#{arch}-v#{version}.dmg"
  name "uniTerm"
  desc "Lightweight all-in-one terminal emulator with built-in AI Agent"
  homepage "https://uniterm.net"

  app "uniTerm.app"
end
