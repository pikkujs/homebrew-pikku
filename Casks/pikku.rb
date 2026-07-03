cask "pikku" do
  version "0.12.68"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.68/pikku-darwin-arm64"
    sha256 "5295c9c0637ce165452bbc507c57e79d6e3d1ca44e0fc06609bf097d697cf83b"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.68/pikku-darwin-x64"
    sha256 "ff62d56178c4ea99cfad6fef438b68ecf60e519d4cc457bb610094b14e34a19e"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
