cask "pikku" do
  version "0.12.60"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.60/pikku-darwin-arm64"
    sha256 "bc44a5cf5710f97711c751218be731635f805b78ccadb457079f4488dfb57c15"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.60/pikku-darwin-x64"
    sha256 "94ef6e5cacd1b70e224158fb689925d1a2f302587cf26b8cd136830a59bd2544"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
