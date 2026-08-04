cask "pikku" do
  version "0.12.99"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.99/pikku-darwin-arm64"
    sha256 "d0ff1a06ac61a9c34377ba27c3f9f2313812ace0fe8d79618081be8ab0b1142c"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.99/pikku-darwin-x64"
    sha256 "528ad81b9cf4c7aaffe96567fe14c9af480068f0a2044c8a12390d490c4c5dd8"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
