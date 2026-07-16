class Freshenup < Formula
  desc "Pick outdated Homebrew and Mac App Store items to upgrade or uninstall"
  homepage "https://github.com/akirayamamoto/freshenup"
  url "https://github.com/akirayamamoto/freshenup.git", tag: "v2.1.0"
  license "MIT"

  depends_on "fzf"

  def install
    bin.install "freshenup"
  end

  test do
    # The --preview path is self-contained (no brew/fzf needed) and echoes the node name.
    assert_match "x", shell_output("#{bin}/freshenup --preview x")
  end
end
