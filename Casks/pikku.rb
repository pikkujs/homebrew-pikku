cask "pikku" do
  version "0.12.41"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.41/pikku-darwin-arm64"
    sha256 "910f44326e27505712ecad3e77b6e13b2383def33d8b7df9abcb515b7893fc6e"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.41/pikku-darwin-x64"
    sha256 "7537d1a5fae330769176c73e3afdd3889baba5622238e31444c43c9eda24135f"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
