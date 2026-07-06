cask "pikku" do
  version "0.12.75"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.75/pikku-darwin-arm64"
    sha256 "72898e4456b9e89721fd51b2ab950e5a4a080f9d81c8d033c5b0b9e090690c7a"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.75/pikku-darwin-x64"
    sha256 "82767985d2b35d7dc0e7a7b5b23eb02baf0e10b52d9c21eeb91c2d211c405245"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
