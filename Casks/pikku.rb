cask "pikku" do
  version "0.12.71"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.71/pikku-darwin-arm64"
    sha256 "34a51f97b590abe52296c1ddb6a5a8255daf3e6767ac289407cd36873782ac91"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.71/pikku-darwin-x64"
    sha256 "eecc9f7f074952db01c11cb9c4faddab89b2ede7a5476deab638a24204d3b4c2"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
