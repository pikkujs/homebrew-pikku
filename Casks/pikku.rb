cask "pikku" do
  version "0.12.105"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.105/pikku-darwin-arm64"
    sha256 "3ef01bc79680550bb5f351edfaaea8d4c536594fb8a6d2bd551ade0df73a61f5"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.105/pikku-darwin-x64"
    sha256 "e93a0578556da075a6dbcb00a3ec52771ed6b2e5ee1c292eb02bf7eb7ed4a3a0"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
