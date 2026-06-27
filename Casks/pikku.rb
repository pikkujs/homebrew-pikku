cask "pikku" do
  version "0.12.54"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.54/pikku-darwin-arm64"
    sha256 "c1562c3f811324cc470512e7af472ed8dfe33d9a76aefb9b3247250c15694a16"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.54/pikku-darwin-x64"
    sha256 "e936bf5a1fdef6e36a4f178d5607ab350da5ff974b047f741fe474946e332aa2"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
