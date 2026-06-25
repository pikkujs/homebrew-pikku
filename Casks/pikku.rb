cask "pikku" do
  version "0.12.50"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.50/pikku-darwin-arm64"
    sha256 "0dc8cf61621e7df6dd163b2197dd3cb17f3ce17f6702b12511b03f1eacfdfc46"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.50/pikku-darwin-x64"
    sha256 "0a55fc3cc052cb3cdc47ddffc3e5ed8c1a8eea54973abf10944075f2bad5ec0c"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
