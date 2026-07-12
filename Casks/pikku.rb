cask "pikku" do
  version "0.12.81"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.81/pikku-darwin-arm64"
    sha256 "8bcdf3f563c4a8950c0982ae78be3fd1f3331149a5457a414e34963e9aaeed58"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.81/pikku-darwin-x64"
    sha256 "0c2243e4528bbc16006ae74f1f922ad450fd9c3936cc4b5619884decd9bb3fce"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
