cask "pikku" do
  version "0.12.104"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.104/pikku-darwin-arm64"
    sha256 "fe15c333e7a5421ccc55d99918f2df20029d616eeedcae37235a46135bfc8dc4"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.104/pikku-darwin-x64"
    sha256 "718033d4a99bccef28401e579c8af42a39dffe3ad8136ef293faeef2d6d9f81b"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
