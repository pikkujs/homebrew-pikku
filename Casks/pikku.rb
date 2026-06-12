cask "pikku" do
  version "0.12.30"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.30/pikku-darwin-arm64"
    sha256 "54b5e06cc0a8dc2f1930b5ee3b54dced15deea3ee5aa3881955a2c73e208b064"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.30/pikku-darwin-x64"
    sha256 "c5d677adba4f953abfa90a7ebf237020ff1f63c734056b1ea389806a31edcfd5"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
