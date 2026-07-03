cask "pikku" do
  version "0.12.67"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.67/pikku-darwin-arm64"
    sha256 "83c3606b7b0d73e3f7fcb0431b8dbf524f94e0415035670ae6cdb135fcc68088"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.67/pikku-darwin-x64"
    sha256 "f37c6756f6f2b6cdaa579cf6edd0e074c79f3998a9bd3e92e4eb0e6cac074d95"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
