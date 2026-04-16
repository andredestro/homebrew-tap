class CordovaZshPlugin < Formula
  desc "Zsh plugin providing aliases and tab completion for Apache Cordova"
  homepage "https://github.com/andredestro/cordova-zsh-plugin"
  url "https://github.com/andredestro/cordova-zsh-plugin/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "38c5bde0a94c9ac517ed7d0a75636468b90776a309b3abce1a6dc7030f639a34"
  version "1.0.0"
  license "MIT"

  def install
    (share/"cordova-zsh-plugin").install "cordova.plugin.zsh"
    (share/"zsh/site-functions").install "_cordova"
  end

  def caveats
    <<~EOS
      To activate the plugin, add the following to your ~/.zshrc:

        source "#{HOMEBREW_PREFIX}/share/cordova-zsh-plugin/cordova.plugin.zsh"

      If completion is not working, rebuild the zsh compdump cache:
        rm -f ~/.zcompdump && exec zsh
    EOS
  end

  test do
    assert_path_exists share/"cordova-zsh-plugin/cordova.plugin.zsh"
    assert_path_exists share/"zsh/site-functions/_cordova"
  end
end
