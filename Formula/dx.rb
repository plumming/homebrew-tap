# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dx < Formula
  desc "Have you got the chillys?"
  homepage ""
  version "0.5.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/plumming/dx/releases/download/0.5.0/dx-darwin-amd64.tar.gz"
      sha256 "c0ea847daa49c08b90a27653172381596cc546826faab0adf74d36e9811487cc"

      def install
        bin.install "dx"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/plumming/dx/releases/download/0.5.0/dx-darwin-arm64.tar.gz"
      sha256 "d9382c70eea7d330720dd7b83bd94f90d918dcb26a6eaa5f8bacd1a1004b4d75"

      def install
        bin.install "dx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/plumming/dx/releases/download/0.5.0/dx-linux-arm64.tar.gz"
      sha256 "3a7b43ec585b9d51fc118f0dbc45f81f8efbf8880b0c9cdb1adfec9a4d3f6c61"

      def install
        bin.install "dx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/plumming/dx/releases/download/0.5.0/dx-linux-amd64.tar.gz"
      sha256 "885100d1ea60de533d44f0ddd01f3cc97f6ed571671610d69ba8b3b34be86de6"

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
