cask "pikku" do
  version "0.12.40"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.40/pikku-darwin-arm64"
    sha256 "43f29c25f2aadc3e1ad0296a1fc2a7566901b05aec36b9851b98571c1691ff46"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.40/pikku-darwin-x64"
    sha256 "19dc9ad54b25b010329b2159460e6406970668a97530bb19283e9ecd6921e850"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
