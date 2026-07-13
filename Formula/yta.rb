class Yta < Formula
  desc "Stream audio-only from YouTube videos and live streams"
  homepage "https://github.com/akirayamamoto/yta"
  url "https://github.com/akirayamamoto/yta.git", tag: "v1.0.1"
  license "MIT"

  depends_on "mpv"
  depends_on "yt-dlp"

  def install
    bin.install "yta"
  end

  test do
    assert_match "mpv", (bin/"yta").read
  end
end
