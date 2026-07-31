cask "pikku" do
  version "0.12.93"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.93/pikku-darwin-arm64"
    sha256 "d6cc1b20f66d7f2f5763ac4f2eca26c5f448b7b4e7c4ca97a2865bf75764cf10"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.93/pikku-darwin-x64"
    sha256 "fcc274dbcd27102eb5f5b7fe37e6b5300cf7a5645bcf56e98a97e70aae20592b"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
