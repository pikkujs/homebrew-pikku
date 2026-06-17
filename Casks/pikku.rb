cask "pikku" do
  version "0.12.38"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.38/pikku-darwin-arm64"
    sha256 "9ae8f187007338ef89bd0212be0c3abdb2ec88389981d253196c319a566f6cab"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.38/pikku-darwin-x64"
    sha256 "b7294721ba826ea9b984b40f8ab6f0acb39a4f5fb043c09d3b8cf28f47c80e06"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
