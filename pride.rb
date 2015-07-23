require "formula"

class Pride < Formula
  homepage "https://github.com/prezi/pride/"
  version "0.11"
  url "https://oss.sonatype.org/content/repositories/releases/com/prezi/pride/pride/#{version}/pride-#{version}.zip"
  sha1 "bc86e5097a821be9588d29efbbec3f6fc62cfb74"

  def install
    libexec.install ["pride-#{version}/bin", "pride-#{version}/lib"]
    bin.install_symlink libexec+'bin/pride'
  end
end
