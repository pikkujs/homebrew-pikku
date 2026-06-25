cask "pikku" do
  version "0.12.49"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.49/pikku-darwin-arm64"
    sha256 "811bac2c5f285fd8baceb2e7e13e9b110ece1975e7060560366f00e45283b6c5"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.49/pikku-darwin-x64"
    sha256 "ac88c7ae084add570bcfb6d6f9e5bbf716ddae7b7237c743c746124d2edcb817"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
