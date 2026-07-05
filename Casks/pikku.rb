cask "pikku" do
  version "0.12.69"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.69/pikku-darwin-arm64"
    sha256 "2f57c33a50b557e2c9618f10e94c325e07f468036a3338ed614286b113c30f50"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.69/pikku-darwin-x64"
    sha256 "8af8add7b889035489e324ff2f592b907435b5fbd637b81322b4e34a4b4ee02c"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
