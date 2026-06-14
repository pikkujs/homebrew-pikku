cask "pikku" do
  version "0.12.34"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.34/pikku-darwin-arm64"
    sha256 "18c1190de6f225c7baf9335cdd385b64945bd20c66dcc5470c8c3da53393cd7b"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.34/pikku-darwin-x64"
    sha256 "d17826dcae8a49a7a1f7db04fa27058d58c89af1793793128ba8df925735ba68"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
