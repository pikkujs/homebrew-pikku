cask "pikku" do
  version "0.12.35"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.35/pikku-darwin-arm64"
    sha256 "c6a661e027535b1807c5ba9918cbf37085a43313db41ef0f1323686e5f9aedd1"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.35/pikku-darwin-x64"
    sha256 "2fe397bc767044e2c9fd1c79ced534b1eb2c2026e6717136b3c1da95aee34958"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
