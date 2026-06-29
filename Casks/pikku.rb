cask "pikku" do
  version "0.12.55"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.55/pikku-darwin-arm64"
    sha256 "819c3877b5edd9ad989e16c8cf3be7ff00ec3f16477a7afc070d7683376cdfc9"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.55/pikku-darwin-x64"
    sha256 "9c90a6493ff4f5acafcece5b38d34496127dffde5df1eb30f4d285d60c0c5579"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
