cask "pikku" do
  version "0.12.213"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.213/pikku-darwin-arm64.tar.gz"
    sha256 "ae486d37fede6ade867f69c7227c6eeef2856acfbcbdf7dbad5064997492cd16"
  end

  binary "pikku"
  binary "pikku-inspect"

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
