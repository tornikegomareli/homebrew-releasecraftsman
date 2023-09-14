class Releasecraftsman < Formula
  desc "CLI tool for parsing commit logs and generating beautiful release notes"
  homepage "https://github.com/tornikegomareli/release-craftsman"
  url "https://github.com/tornikegomareli/release-craftsman/releases/download/0.1.1/releasecraftsman-0.1.1-x86_64-apple-darwin-tar.gz"
  sha256 "8cdec501485dd461d64dd0d29c5e2e61b062398c60a2f8c5181a77e7b4b9c08c"
  version "0.1.1"

  def install
    bin.install "releasecraftsman"
  end
end
