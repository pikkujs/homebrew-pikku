cask "pikku" do
  version "0.12.37"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.37/pikku-darwin-arm64"
    sha256 "9cd6752a3b9dccf7a0b45a394dacb2c59fc4bb0db32f134a39f5c7dd0021ce98"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.37/pikku-darwin-x64"
    sha256 "daf5663fee8f25d82af983ab150acc46e629cf81dd0308c5af7835a522583734"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
