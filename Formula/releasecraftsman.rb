class Releasecraftsman < Formula
  desc "CLI tool for parsing commit logs and generating beautiful release notes"
  homepage "https://github.com/tornikegomareli/release-craftsman"
  url "https://github.com/tornikegomareli/release-craftsman/releases/download/0.1.0/releasecraftsman-0.1.0-x86_64-apple-darwin-tar.gz"
  sha256 "3d65eabfad5a1cb9fd11f16f06d6f8fd430841c837b2f6edb33ed67272939c46"
  version "0.1.0"

  def install
    bin.install "releasecraftsman"
  end
end
