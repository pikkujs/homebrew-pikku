cask "pikku" do
  version "0.12.42"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.42/pikku-darwin-arm64"
    sha256 "e342ca532426eca20b04256c713fe1de4654e41fd10aa15aa6cf9e7b8496c0f9"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.42/pikku-darwin-x64"
    sha256 "2862102ebefe36abd9d45e95d4874ceab7c71da4f784269b574ea02bf6fc4041"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
