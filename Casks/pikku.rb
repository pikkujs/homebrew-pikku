cask "pikku" do
  version "0.12.57"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.57/pikku-darwin-arm64"
    sha256 "e05f4d9606f111309b904a56fd37b01e947a23b6872edb8da1ee90739c5b2015"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.57/pikku-darwin-x64"
    sha256 "30d03278e051acc396763d0408ebda4d2b38714b159a9c2cd79a27a7ed74c53e"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
