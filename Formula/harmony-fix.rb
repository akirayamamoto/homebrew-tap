class HarmonyFix < Formula
  desc "Recover the wedged Harmony SASE macOS VPN privileged daemon"
  homepage "https://github.com/akirayamamoto/harmony-sase-fix"
  url "https://github.com/akirayamamoto/harmony-sase-fix.git", tag: "v1.0.0"
  license "MIT"

  depends_on :macos

  def install
    bin.install "harmony-fix"
  end

  test do
    assert_match "harmony-fix", shell_output("#{bin}/harmony-fix --help")
  end
end
