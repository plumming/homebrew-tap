# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dx < Formula
  desc "Have you got the chillys?"
  homepage ""
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/plumming/dx/releases/download/0.3.0/dx-darwin-amd64.tar.gz"
      sha256 "1c4a4952b8f1e9e6ad1983d79cb033ca5b3e6497dfd90e89eedb743524333e9a"

      def install
        bin.install "dx"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/plumming/dx/releases/download/0.3.0/dx-darwin-arm64.tar.gz"
      sha256 "994c9f4715f792e7437f29b27b6d9b564923aff89e9ca8a2b1e32b98d04a90be"

      def install
        bin.install "dx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/plumming/dx/releases/download/0.3.0/dx-linux-arm64.tar.gz"
      sha256 "1146e9c5195380863b70ffc3438e4af2fb91f7bee606f285f64031b91746458b"

      def install
        bin.install "dx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/plumming/dx/releases/download/0.3.0/dx-linux-amd64.tar.gz"
      sha256 "c46fad1fc9adcf806245507ac4baf8d628071322fa1c579b96c517fb082cb7b7"

      def install
        bin.install "dx"
      end
    end
  end

  def caveats
    <<~EOS
      How to use this binary
    EOS
  end
end
