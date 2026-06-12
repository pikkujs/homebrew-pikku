cask "pikku" do
  version "0.12.31"

  on_arm do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.31/pikku-darwin-arm64"
    sha256 "cd9fe9334911553c622aa867927afa1c73445424fc48da2b2b324db3c5ac0130"
    binary "pikku-darwin-arm64", target: "pikku"
  end
  on_intel do
    url "https://github.com/pikkujs/pikku/releases/download/%40pikku%2Fcli%400.12.31/pikku-darwin-x64"
    sha256 "f4bc23b7cce1d4253bb706acd19c1aab942c49a477438d17592c703ccb6b69b8"
    binary "pikku-darwin-x64", target: "pikku"
  end

  name "Pikku"
  desc "Code generation tool for type-safe backend development"
  homepage "https://pikku.dev"
end
