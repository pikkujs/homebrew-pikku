cask "pikku" do
  version "0.12.65"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.65/pikku-darwin-arm64"
    sha256 "6e66ba9fd7211747752f5c0dd7b9e53f5151e1bfa301f023d5057b8dd40d19d0"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.65/pikku-darwin-x64"
    sha256 "ff350a539e018fc7f6ea7457b422a272893395d55942a73ab50e3be609179f08"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
