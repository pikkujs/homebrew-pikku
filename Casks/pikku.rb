cask "pikku" do
  version "0.12.82"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.82/pikku-darwin-arm64"
    sha256 "2431b90166bc1a54bfe2cb84d8b905bbd5f3396aa6bc29fdd668c25569ec659a"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.82/pikku-darwin-x64"
    sha256 "700e3ec40272003b0e663ca9d0d4064be4762614bba81e03c301eaa098eec2b9"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
