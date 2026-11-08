cask "pikku" do
  version "0.12.205"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.205/pikku-darwin-arm64.tar.gz"
    sha256 "668c62c3c30579b3005ace78bc79ba6c519cb40206b7e481142dc3479db22d24"
  end

  binary "pikku"
  binary "pikku-inspect"

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
