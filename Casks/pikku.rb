cask "pikku" do
  version "0.12.62"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.62/pikku-darwin-arm64"
    sha256 "d00587c5280413a3b48ee14b37f6c62996fb072e129fe9c52746b5ef90f2171b"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.62/pikku-darwin-x64"
    sha256 "75122f998637f22643b5b68503bd2e892d00711debc3a4d2bdbece8c4a8ca8b6"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
