cask "pikku" do
  version "0.12.33"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.33/pikku-darwin-arm64"
    sha256 "63dcfe1d93cff6667ae38fdccffffc0e5b66f7dc6d5b0fe2a5b6ca47aa739433"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.33/pikku-darwin-x64"
    sha256 "5da30a46fcc12c939e40094092db5f0c7df3b8775e1a6ccc4f101356aa04ddd7"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
