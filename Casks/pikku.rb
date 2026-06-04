cask "pikku" do
  version "0.12.24"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.24/pikku-darwin-arm64"
    sha256 "bf5c633fad0b6de973200c77070c8c4745cad8654bdb215100c4a16afff97c6a"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.24/pikku-darwin-x64"
    sha256 "2f1ca962e4c5848e06a35481f9871acdb7ca40e1bab955e527bd86aecec62af8"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
