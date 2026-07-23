cask "pikku" do
  version "0.12.88"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.88/pikku-darwin-arm64"
    sha256 "32a591a739f4ad1e142cd20b4396e30c8f5a7f7b6e6b07b9864bd0874383ceda"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.88/pikku-darwin-x64"
    sha256 "20167a0c7771ebdbd97934f1138d297241b424c959b8fd939f2099442ff1653d"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
