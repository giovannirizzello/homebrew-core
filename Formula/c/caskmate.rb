class Caskmate < Formula
  desc "CLI tool to manage apps in /Applications via Homebrew"
  homepage "https://github.com/giovannirizzello/caskmate"
  url "https://github.com/giovannirizzello/caskmate/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "35fbc80c5eb8acc5830b9814218d949c551e908369bf8815fbcbdf3ef541357a"
  license "MIT"

  depends_on "python@3.11"

  def install
    bin.install "caskmate/caskmate" => "caskmate"
  end

  test do
    system "#{bin}/caskmate"
  end
end

