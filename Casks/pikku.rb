cask "pikku" do
  version "0.12.96"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.96/pikku-darwin-arm64"
    sha256 "f482dd7df65804be3e2943a179a3029162f56f47a965d111a6fe5cfaa668cc2f"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.96/pikku-darwin-x64"
    sha256 "2fa2110f3db1471b0de5ae84fc0bff1934c65f693ccf0fe3efe018b2fac2083a"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
