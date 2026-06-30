cask "pikku" do
  version "0.12.58"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.58/pikku-darwin-arm64"
    sha256 "ec029ad17ae5a162092b713004434e69c58805d8af19a6ac4c18c9ed5b09ee45"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.58/pikku-darwin-x64"
    sha256 "e93a2b75074da8c5028683a1042aef6786df6bfdb7a4cc65156c987a1f94728e"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
