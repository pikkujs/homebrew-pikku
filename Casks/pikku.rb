cask "pikku" do
  version "0.12.212"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.212/pikku-darwin-arm64.tar.gz"
    sha256 "782338cc6ff81c1b7accb129f4384164a0821e0b706ddd3658eb0ef67862b7c8"
  end

  binary "pikku"
  binary "pikku-inspect"

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
