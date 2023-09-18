class Releasecraftsman < Formula
  desc "CLI tool for parsing logs & generating and crafting beautiful changelog and release notes"
  homepage "https://github.com/tornikegomareli/release-craftsman"
  url "https://github.com/tornikegomareli/release-craftsman/releases/download/1.0.0/releasecraftsman-1.0.0-x86_64-apple-darwin-tar.gz"
  sha256 "6aca9dd0331115ad12a2df52f90b7e71ec37b0cde11ef8ea22c00fed88a21dc3"
  version "1.0.0"

  def install
    bin.install "releasecraftsman"
  end
end
