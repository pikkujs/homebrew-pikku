cask "pikku" do
  version "0.12.59"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.59/pikku-darwin-arm64"
    sha256 "91fda6735a3766a9aeef5aeba451b8c4ee1b047bc8b663fe6b752b11aee63f52"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.59/pikku-darwin-x64"
    sha256 "391bc8d23a457170f5c79ca102bc92375680c2eac5db8accc4aabed6dbecb42c"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
