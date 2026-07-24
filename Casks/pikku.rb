cask "pikku" do
  version "0.12.89"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.89/pikku-darwin-arm64"
    sha256 "da859a670f8e6db81e36757a98dd6a02308cddc10589da0887a8447a86d906cd"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.89/pikku-darwin-x64"
    sha256 "45d6b327751812e8930802133ab0032598c6cd21572fb753215f81138bb9321f"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
