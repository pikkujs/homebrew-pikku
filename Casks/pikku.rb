cask "pikku" do
  version "0.12.86"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.86/pikku-darwin-arm64"
    sha256 "fa7cfd156e1dc8e52a3068be4ebef31dfd1a46ea09c206923eeef9a468984f22"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.86/pikku-darwin-x64"
    sha256 "1d56684099421838aab051051678e92320b2d01bcda8b5cfa6a651e76396a5ed"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
