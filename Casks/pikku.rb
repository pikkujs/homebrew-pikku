cask "pikku" do
  version "0.12.78"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.78/pikku-darwin-arm64"
    sha256 "9f3efe832df139aa0b9c2a0dafca88ed7f4573a27f9e41a58c77b425501fe807"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.78/pikku-darwin-x64"
    sha256 "3b14ff7568a8b2f8bcd251c2556e0bbf603245f0fb474b0544ad7853b6775981"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
