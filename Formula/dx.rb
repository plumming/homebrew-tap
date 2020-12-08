# This file was generated by GoReleaser. DO NOT EDIT.
class Dx < Formula
  desc "Have you got the chillys?"
  homepage ""
  version "0.0.16"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/plumming/dx/releases/download/0.0.16/dx-darwin-amd64.tar.gz"
    sha256 "85051c06b650761a573adcf7c60fccf715c160e1a286bd017880b37609601ebb"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/plumming/dx/releases/download/0.0.16/dx-linux-amd64.tar.gz"
    sha256 "d8b62c4e0c0e568126cb65e22f76b8302a25c64166a3a309e831b0ccc11c49e2"
  end

  def install
    bin.install "dx"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end
