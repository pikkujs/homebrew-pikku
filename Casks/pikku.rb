cask "pikku" do
  version "0.12.83"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.83/pikku-darwin-arm64"
    sha256 "db95a8b6a6041798c7c1fb83ae61cc848a090a369cae907c9d5a2c38952f729a"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.83/pikku-darwin-x64"
    sha256 "62e1769869df40ec0c65b98bcb5c251b7c0b3cf90e77ce90c24ada7e4dbe9647"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
