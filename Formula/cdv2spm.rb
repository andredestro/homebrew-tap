class Cdv2spm < Formula
  desc "Converts Cordova plugin.xml to Swift Package Manager Package.swift"
  homepage "https://github.com/andredestro/cordova-plugin-converter"
  url "https://github.com/andredestro/cordova-plugin-converter/releases/download/v1.3.0/cdv2spm-v1.3.0-macos.zip"
  sha256 "3b264852d13714c073131c8b2977e7fbc45fd329caed275a089399df8d87c52e"
  version "1.3.0"
  license "MIT"

  def install
    bin.install "cdv2spm"
  end
end
