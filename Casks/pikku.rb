cask "pikku" do
  version "0.12.74"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.74/pikku-darwin-arm64"
    sha256 "9e16e4f7b80f757f56209b8bb6dba901cf489eba8b5181c37e91765c7488f81d"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.74/pikku-darwin-x64"
    sha256 "1cfa876900dfb69e2ca7831a053ca04d9c68b6dedfab35cabcb723a7f33761fa"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
