cask "pikku" do
  version "0.12.32"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.32/pikku-darwin-arm64"
    sha256 "77409d31c5b0e697b1ecb8d33cb416dd2c6b05e10c589834ed338f1733694d77"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.32/pikku-darwin-x64"
    sha256 "b412f7321f8ee7b02ea4a1da99e8e93abbfceba8065df4a3c2873d6cea74857a"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
