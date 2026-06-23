cask "pikku" do
  version "0.12.47"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.47/pikku-darwin-arm64"
    sha256 "d8b7fc9553d370d4e65772c3e9d643fcf9653b21f6825aba0fa2daa565254f9c"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.47/pikku-darwin-x64"
    sha256 "27d9e8d222f105397b5549f773b76eae77f91cc843ab01cbe57a0daa55b3c9b7"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
