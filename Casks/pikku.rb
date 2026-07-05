cask "pikku" do
  version "0.12.72"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.72/pikku-darwin-arm64"
    sha256 "6e3f1a2b45a7675f60292fece99afb3cdcec4fe0322da9609ab9e4770e26ed42"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.72/pikku-darwin-x64"
    sha256 "4d7e718d655f45874f606a0834b07e8989cb1b284e92b3b20634e9d4c238a839"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
