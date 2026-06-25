cask "pikku" do
  version "0.12.48"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.48/pikku-darwin-arm64"
    sha256 "f10c5b5c20d2db920aa711761e8dc0c1a58e90675599effdda5ff9814fdbb74b"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.48/pikku-darwin-x64"
    sha256 "395a75ec0125d5b5766ed451f8175b4de37531a32110750a7a87356419b28580"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
