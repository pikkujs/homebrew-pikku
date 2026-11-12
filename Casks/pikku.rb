cask "pikku" do
  version "0.12.210"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.210/pikku-darwin-arm64.tar.gz"
    sha256 "375a29bddb026bac9e3943acf8ff53a3203be8920474ef9ba4083b6091052039"
  end

  binary "pikku"
  binary "pikku-inspect"

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
