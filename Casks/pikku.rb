cask "pikku" do
  version "0.12.51"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.51/pikku-darwin-arm64"
    sha256 "9623cfb2ad6040487b6e4f8a33ef62a85be252b1029afcd10ff0604adc65f73a"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.51/pikku-darwin-x64"
    sha256 "ed6a2edd9525a245b2bdfcfc59e49c8699d1d130fb58c104f84f4ca5f805cc90"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
