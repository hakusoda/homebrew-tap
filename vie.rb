class Vie < Formula
    desc "VIE"
    homepage "https://github.com/hakusoda/VIE"
    version "0.0.5"
    license "AGPL-3.0"
  
    on_macos do
      if Hardware::CPU.arm?
        url "https://github.com/hakusoda/VIE/releases/download/v0.0.5/vie_macos_arm64.tar.gz"
        sha256 "79ffc38e9f325a1c94bf144d252f204634c4a70a07b461445d2e4de4a4a05dd8"
  
        def install
          bin.install "vie"
        end
      end
    end
  end
