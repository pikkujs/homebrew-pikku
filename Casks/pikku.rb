cask "pikku" do
  version "0.12.102"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.102/pikku-darwin-arm64"
    sha256 "784915e009c3dc9fc086b9061aaec89c2e5b2a0a721cdc0d76570c9a66e61423"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.102/pikku-darwin-x64"
    sha256 "49289a5e3c83266fa7d4985c34c968d2022878f9f08152380bd45b219e4aa091"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
