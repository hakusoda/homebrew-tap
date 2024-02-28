class Vie < Formula
    desc "VIE"
    homepage "https://github.com/hakusoda/VIE"
    version "0.0.4"
    license "AGPL-3.0"
  
    on_macos do
      if Hardware::CPU.arm?
        url "https://github.com/hakusoda/VIE/releases/download/v0.0.4/vie_macos_arm64.tar.gz"
        sha256 "f85ac48e7b5adf268b56dba422f19a9220f16ffc8ffe65cfbf641e207667373d"
  
        def install
          bin.install "vie"
        end
      end
    end
  end
