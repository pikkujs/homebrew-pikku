cask "pikku" do
  version "0.12.28"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.28/pikku-darwin-arm64"
    sha256 "21b8f52bc51a1d409ffd4d5378f2743c103e83c973421321d11eeeb7d74e9461"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.28/pikku-darwin-x64"
    sha256 "a5253cb723304022cdf772cde5f38e1bd5b6a49c2ad401529c4bd6fa55ce83c9"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
