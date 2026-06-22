cask "pikku" do
  version "0.12.46"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.46/pikku-darwin-arm64"
    sha256 "8baf18e550ecad4c616fb30230afba7e4321aee4fca9530756913d9ece8ba47d"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.46/pikku-darwin-x64"
    sha256 "6cf09a72e356320bf72667d048614b673e0dc143656ab4e3329af9a51d5f1e7d"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
