class Releasecraftsman < Formula
  desc "CLI tool for parsing logs & generating and crafting beautiful changelog and release notes"
  homepage "https://github.com/tornikegomareli/release-craftsman"
  url "https://github.com/tornikegomareli/release-craftsman/releases/download/1.0.1/releasecraftsman-1.0.1-x86_64-darwin.tar.gz"
  sha256 "51fc1ec6737ea513b7447084db566a21a070643877b6f0d7d9b8ce3f8f229aaa"
  version "1.0.1"

  def install
    bin.install "releasecraftsman"
  end
end
