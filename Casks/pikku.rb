cask "pikku" do
  version "0.12.77"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.77/pikku-darwin-arm64"
    sha256 "cc4e181fcf71498e786dbcb6c8c6b33f4ae71fef3ce1839349d7b6c163431e10"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.77/pikku-darwin-x64"
    sha256 "ab171b3fd265e10ba83b280184d77d6f895e539474e226aee08b5b2c3444948f"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
