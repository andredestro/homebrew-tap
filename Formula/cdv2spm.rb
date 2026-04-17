class Cdv2spm < Formula
  desc "Converts Cordova plugin.xml to Swift Package Manager Package.swift"
  homepage "https://github.com/andredestro/cordova-plugin-converter"
  url "https://github.com/andredestro/cordova-plugin-converter/releases/download/v1.1.0/cdv2spm-v1.1.0-macos.zip"
  sha256 "c62899a549b6bcd496712dac6dea44827af712c7d393a10e49d5420e0c9c7db3"
  version "1.1.0"
  license "MIT"

  def install
    bin.install "cdv2spm"
  end
end
