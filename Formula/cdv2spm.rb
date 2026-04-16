class Cdv2spm < Formula
  desc "Converts Cordova plugin.xml to Swift Package Manager Package.swift"
  homepage "https://github.com/andredestro/cordova-plugin-converter"
  url "https://github.com/andredestro/cordova-plugin-converter/releases/download/v1.0.0/cdv2spm-v1.0.0-macos.zip"
  sha256 "8209a917e18fd58bbe638f989d1f95e7aac381399d2e6078dc5719f4a9bba426"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "cdv2spm"
  end
end
