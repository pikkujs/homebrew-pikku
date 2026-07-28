cask "pikku" do
  version "0.12.91"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.91/pikku-darwin-arm64"
    sha256 "09da66e5fe49fa254715ce6be8b3cbf25e53b681ed4b67e198db95a83292ca40"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.91/pikku-darwin-x64"
    sha256 "86ba8ec64b5a2c234a4a36a0069b43ffa09acbd4631d7bf380f22e525d8dc20b"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
