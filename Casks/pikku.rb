cask "pikku" do
  version "0.12.209"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.209/pikku-darwin-arm64.tar.gz"
    sha256 "7365a904088b3aa1fd90a3bceb5d4fa481e71fedfa7e8e2a5d3f0213d330d1a0"
  end

  binary "pikku"
  binary "pikku-inspect"

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
