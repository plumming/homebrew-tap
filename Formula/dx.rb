# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dx < Formula
  desc "Have you got the chillys?"
  homepage ""
  version "0.0.20"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/plumming/dx/releases/download/0.0.20/dx-darwin-amd64.tar.gz"
    sha256 "5742b4430d4dfaa705c2799a573ee2c284a3be8c631587e174de3e70e322791a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/plumming/dx/releases/download/0.0.20/dx-linux-amd64.tar.gz"
    sha256 "d3193206f3a191fe33287cf9793ef369425efab7cab9b3215a8f96efbcf7ad08"
  end

  def install
    bin.install "dx"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end
