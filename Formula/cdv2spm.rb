class Cdv2spm < Formula
  desc "Converts Cordova plugin.xml to Swift Package Manager Package.swift"
  homepage "https://github.com/andredestro/cordova-plugin-converter"
  url "https://github.com/andredestro/cordova-plugin-converter/releases/download/v1.2.0/cdv2spm-v1.2.0-macos.zip"
  sha256 "8428eeba07905df3693c7a007e08bd3c31c194b8937b23ca6c48f0d47dff2ece"
  version "1.2.0"
  license "MIT"

  def install
    bin.install "cdv2spm"
  end
end
