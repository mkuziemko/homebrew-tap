# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Capact < Formula
  desc ""
  homepage "https://github.com/mkuziemko/homebrew-tap"
  version "0.5.2"
  depends_on :linux

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mkuziemko/capact/releases/download/v0.5.2/capact-linux-arm64"
      sha256 "672f88cffb4ada706a3e70e53ebf13d8c896f07a39383fbaff00bf025fb8812d"

      def install
        bin.install "capact-linux-arm64" => "capact"
      end
    end
  end
end
