class Releasecraftsman < Formula
  desc "CLI tool for parsing logs & generating and crafting beautiful changelog and release notes"
  homepage "https://github.com/tornikegomareli/release-craftsman"
  url "https://github.com/tornikegomareli/release-craftsman/releases/download/1.0.0/releasecraftsman-1.0.0-x86_64-apple-darwin-tar.gz"
  sha256 "4f3fef3c06c48e23be7c37a062a7a1198902d2d3643623d1b557bd70b2354dd3"
  version "1.0.0"

  def install
    bin.install "releasecraftsman"
  end
end
