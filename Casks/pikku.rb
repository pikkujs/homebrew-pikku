cask "pikku" do
  version "0.12.44"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.44/pikku-darwin-arm64"
    sha256 "e4e000803619f4ac14ab1df956ea9da698b0e8d25ce78c84deb9248cf7cae08c"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.44/pikku-darwin-x64"
    sha256 "dc2a016942a44b389a5f89ebbe2fb42eaef4be49460360caa9ab32bf195b582a"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
