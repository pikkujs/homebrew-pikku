cask "pikku" do
  version "0.12.103"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.103/pikku-darwin-arm64"
    sha256 "5854a8dbcae27cd6bd5e0f55aae794d7b3590c0e545dac390448139eddb55854"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.103/pikku-darwin-x64"
    sha256 "2ace3eaf4cad9d241c26f280af5b9ff9a1251137ef1c673a777d688afdec3fae"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
