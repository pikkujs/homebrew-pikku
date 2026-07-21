cask "pikku" do
  version "0.12.85"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.85/pikku-darwin-arm64"
    sha256 "0b0fc4cd5672428cf49afff60e1691bcba4b59986ef64babbcf25a8c93dd3699"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.85/pikku-darwin-x64"
    sha256 "d7eafb70b493d61d54ec0d2d8a8929f007b7f9e251aa768dfbd2d67967eab50e"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
