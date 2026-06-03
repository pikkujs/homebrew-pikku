cask "pikku" do
  version "0.12.23"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.23/pikku-darwin-arm64"
    sha256 "280180bba186fe09d9c2753350ec362b8a8495270ffb11f6d66fc09ff48f4d33"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.23/pikku-darwin-x64"
    sha256 "c621b9d4bf865f4b6267e52953fc7b971a07d6de040766f65fe985e2090e7599"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
