cask "pikku" do
  version "0.12.63"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.63/pikku-darwin-arm64"
    sha256 "5879a5062957448e749c8f6592e052c2a2b6a530f461a77eeee51c0f208a4cd9"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.63/pikku-darwin-x64"
    sha256 "c28d846cd74946f2061b0c2e7957f956ff7d5f87e678793a705bdb04d67405ac"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
