class Vie < Formula
    desc "VIE"
    homepage "https://github.com/hakusoda/VIE"
    version "0.1.0"
    license "AGPL-3.0"
  
    on_macos do
      if Hardware::CPU.arm?
        url "https://github.com/hakusoda/VIE/releases/download/v0.1.0/vie_macos_arm64.tar.gz"
        sha256 "0a6b1eb1d42ba41616269c2a112413793705b26b12fa3641a64f5c58477e8c2d"
  
        def install
          bin.install "vie"
        end
      end
    end
  end
