cask "pikku" do
  version "0.12.76"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.76/pikku-darwin-arm64"
    sha256 "b1e124917af2023518eebe13f09c0f65de9cbcc41635ab529db21e5c92f2a327"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.76/pikku-darwin-x64"
    sha256 "e1c9f99ca7240326feb18e2c48426ff5b5467edb8014658ed1dd3ae92e5da75a"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
