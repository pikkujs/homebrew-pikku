cask "pikku" do
  version "0.12.70"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.70/pikku-darwin-arm64"
    sha256 "c5c7951487e37eb4f96daba8832b4dc52585eeb390e7da0803855a05f88ce8fe"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.70/pikku-darwin-x64"
    sha256 "97371e3a8100b7609330ca3cd3e4859fe93a00e7199f7bbc9be857550904ed6f"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
