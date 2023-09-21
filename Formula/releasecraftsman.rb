class Releasecraftsman < Formula
  desc "CLI tool for parsing logs & generating and crafting beautiful changelog and release notes"
  homepage "https://github.com/tornikegomareli/release-craftsman"
  url "https://github.com/tornikegomareli/release-craftsman/releases/download/1.0.2/releasecraftsman-1.0.2-x86_64-darwin.tar.gz"
  sha256 "4120776d2814610a2d50bbe908d3f8f9b12499eb9081423518aacc9b64121524"
  version "1.0.2"

  def install
    bin.install "releasecraftsman"
  end
end
