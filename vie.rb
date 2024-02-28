class Vie < Formula
    desc "VIE"
    homepage "https://github.com/hakusoda/VIE"
    version "0.0.3"
    license "AGPL-3.0"
  
    on_macos do
      if Hardware::CPU.arm?
        url "https://github.com/hakusoda/VIE/releases/download/v0.0.3/vie_macos_arm64.tar.gz"
        sha256 "492b6e7ef850851172d469995afc2ef065c4995f4ab84b29a14e3a123cf513c7"
  
        def install
          bin.install "vie"
        end
      end
    end
  end
