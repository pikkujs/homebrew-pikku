cask "pikku" do
  version "0.12.92"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.92/pikku-darwin-arm64"
    sha256 "bf0b3b098b41b2d597296bc485eae84b162d1b9d01ccceae2f97802502d74408"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.92/pikku-darwin-x64"
    sha256 "71ee170738653ecb58b97975de7efe23a182d12cece3e2e28118e8215874c465"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
