cask "pikku" do
  version "0.12.79"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.79/pikku-darwin-arm64"
    sha256 "09858ffee5eb4cf6a60a3e147c61161c4dfbbb869b0a1c087f43af59d8f7a4c6"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.79/pikku-darwin-x64"
    sha256 "34d8d546d8524fdd30bf1ce0671a96521d5c07b26f4a548d850e8d16b80d98e2"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
