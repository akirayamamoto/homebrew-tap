class BrewPick < Formula
  desc "Pick outdated Homebrew and Mac App Store items to upgrade or uninstall"
  homepage "https://github.com/akirayamamoto/brew-pick"
  url "https://github.com/akirayamamoto/brew-pick.git", tag: "v1.1.0"
  license "MIT"

  depends_on "fzf"

  def install
    bin.install "brew-pick"
  end

  test do
    # The --preview path is self-contained (no brew/fzf needed) and echoes the node name.
    assert_match "x", shell_output("#{bin}/brew-pick --preview x")
  end
end
