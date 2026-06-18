cask "pikku" do
  version "0.12.39"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.39/pikku-darwin-arm64"
    sha256 "664919c79df2b5d56cef7e044094ec2e1ec70909ebffb63b601fdd02ce786dad"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.39/pikku-darwin-x64"
    sha256 "3390e3ac7589be6ebcbee7a9f92476b302a458ef84249353b00aeb450b7730dc"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
