cask "pikku" do
  version "0.12.52"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.52/pikku-darwin-arm64"
    sha256 "ea2a5c42d49167d100b623728145bf22123fe5105b3f1bb22957e8dba97fb101"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.52/pikku-darwin-x64"
    sha256 "2e0bea6599ebb58864710d12009e7b041ddad1d1a1247216e83dc30d277f8705"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
