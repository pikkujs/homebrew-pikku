cask "pikku" do
  version "0.12.80"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.80/pikku-darwin-arm64"
    sha256 "808c37d806fca5a68064347222f783d92935535442eee798d496cf799e6f848b"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.80/pikku-darwin-x64"
    sha256 "456373b4ccf705fe6e61d444d0d1f516f3fe587bdf257ce6c797abbf3726c94b"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
