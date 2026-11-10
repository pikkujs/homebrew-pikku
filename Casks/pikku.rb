cask "pikku" do
  version "0.12.208"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.208/pikku-darwin-arm64.tar.gz"
    sha256 "0f17c69f63547a49b4eb47ada2280aca25a69efe760b44727765988429bcb17c"
  end

  binary "pikku"
  binary "pikku-inspect"

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
