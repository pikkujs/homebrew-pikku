cask "pikku" do
  version "0.12.66"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.66/pikku-darwin-arm64"
    sha256 "9ca31b8b744e96b515ba36ce58ee37ad0152458ec3e286a50aed4e42e31003d5"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.66/pikku-darwin-x64"
    sha256 "bbb337ffd42ec259093e748b508aa31621f09412b724dd7014a3921fc596bbfa"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
