cask "pikku" do
  version "0.12.211"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.211/pikku-darwin-arm64.tar.gz"
    sha256 "ef3283dd7b0ebcfa1f545a6a9ddb069d654853204942f5dd0c1e2d31a912a33e"
  end

  binary "pikku"
  binary "pikku-inspect"

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
