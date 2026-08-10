cask "pikku" do
  version "0.12.100"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.100/pikku-darwin-arm64"
    sha256 "822ca380c90aab0aae85e4bc4c6e863bfdfabd17bbc080a27c75a717f52b9165"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.100/pikku-darwin-x64"
    sha256 "df38856d5be389443989cb67be6703c257c134ef7f6f525c81a5730ef178d9c7"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
