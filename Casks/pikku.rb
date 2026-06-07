cask "pikku" do
  version "0.12.25"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.25/pikku-darwin-arm64"
    sha256 "07f91183901cb5e147b793d33b047dcdc3e51697921be27ffca09bd942f06a9e"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.25/pikku-darwin-x64"
    sha256 "d15379e64a921e0538551fdf409b69344e41510c6af8ef56ea75b6fc729f3bc0"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
