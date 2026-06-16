cask "pikku" do
  version "0.12.36"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.36/pikku-darwin-arm64"
    sha256 "8f1c0d2396b4bf96c47aa3ec3f1d7e53cd4ece67a8b176885163f3435570d11c"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.36/pikku-darwin-x64"
    sha256 "341cf1c6fa756c1ca674afc3e112597da3be874ea521aafb9b3e81b9a5fe8802"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
