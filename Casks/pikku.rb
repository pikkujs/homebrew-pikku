cask "pikku" do
  version "0.12.90"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.90/pikku-darwin-arm64"
    sha256 "fe0f11af1f070a3f2ad2e653943f3144d438283cd2bb787b70a112efc49c0514"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.90/pikku-darwin-x64"
    sha256 "bb856c45a5bca15ba60f48c90bf5df16e12215b8396aaa67b3642c1fd9aaac69"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
