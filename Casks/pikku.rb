cask "pikku" do
  version "0.12.56"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.56/pikku-darwin-arm64"
    sha256 "27835d734635b35c5fc10383cbe03248c8b35c4874916b65f05dfd93c24bb0c4"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.56/pikku-darwin-x64"
    sha256 "7ef6dbb1a912330cdf12228b7d623464e37a24dd275e4478e53c50571fbb38f0"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
