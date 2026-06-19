cask "pikku" do
  version "0.12.43"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.43/pikku-darwin-arm64"
    sha256 "676a0e981ecad2fe7bcc14caea626d325b3b5cfea0beee64c346506164ae3d4e"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.43/pikku-darwin-x64"
    sha256 "0c1bf2a7843f3f1b7186e2533479507457ea33b1548fea12cbb90cda0e4d8560"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
