cask "pikku" do
  version "0.12.53"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.53/pikku-darwin-arm64"
    sha256 "3e80791a73bbb7c066841dff87d5e2643f0e83ef2f182087ce7327ef5c6c4bab"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.53/pikku-darwin-x64"
    sha256 "5a53a70e77e18e056dcd68ccdddf47d2417ac57be2c74a2ac272bc32c2096240"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
