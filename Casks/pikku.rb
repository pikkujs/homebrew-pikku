cask "pikku" do
  version "0.12.27"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.27/pikku-darwin-arm64"
    sha256 "4685490130c4bd70047d75c64e00775b96cbd73b61351e2de39958fef47acad2"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.27/pikku-darwin-x64"
    sha256 "544501b48b6229c5867671422e566b9f5f0f6921093ea5f3bc9781473ec13d57"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
