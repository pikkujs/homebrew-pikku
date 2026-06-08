cask "pikku" do
  version "0.12.26"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.26/pikku-darwin-arm64"
    sha256 "dd7d3162012e6b3bee083496906a0b7e61a2c0b697af6bd166a7319c4c5b5eb2"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.26/pikku-darwin-x64"
    sha256 "9c2e9296a15c6ba614dd937fa73208ba416251a8441901146f907b1a50f956d0"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
