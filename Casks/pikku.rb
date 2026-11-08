cask "pikku" do
  version "0.12.206"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.206/pikku-darwin-arm64.tar.gz"
    sha256 "286381889d2ed48b9ee9b8a5ea8461db848ced2eba5f9e4a002ae321035b047b"
  end

  binary "pikku"
  binary "pikku-inspect"

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
