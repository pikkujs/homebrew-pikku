cask "pikku" do
  version "0.12.29"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.29/pikku-darwin-arm64"
    sha256 "d172457cd6c5a3c9e7783769ca71623937b9d2f88d9309d5e51cfda2f8ec5565"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.29/pikku-darwin-x64"
    sha256 "65af29926046a908e66ae21f1249b7aa5dae5ff2adb685c100be7e285ecc8cb7"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
