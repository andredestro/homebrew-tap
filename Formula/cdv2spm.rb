class Cdv2spm < Formula
  desc "Converts Cordova plugin.xml to Swift Package Manager Package.swift"
  homepage "https://github.com/andredestro/cordova-plugin-converter"
  url "https://github.com/andredestro/cordova-plugin-converter/releases/download/v1.0.1/cdv2spm-v1.0.1-macos.zip"
  sha256 "d60da2113261387e354df47476bb62f2ac496c6d653a71c318f33d1403bf514b"
  version "1.0.1"
  license "MIT"

  def install
    bin.install "cdv2spm"
  end
end
