# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.174.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.174.0/ftl-0.174.0.darwin-amd64.tar.gz"
      sha256 "afe3fef0d8a5a626c28d138cd3c2aabf464e9330facdd7b9507358162b18ff51"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.174.0/ftl-0.174.0.darwin-arm64.tar.gz"
      sha256 "5e013d2c9f74a2855c927dd09ae0657cdab7447e5c0544e381e17c56657d976b"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.174.0/ftl-0.174.0.linux-amd64.tar.gz"
      sha256 "713af732d7f53a00a3676150c7028aa88931431ffb1425748f04715512ff8658"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.174.0/ftl-0.174.0.linux-arm64.tar.gz"
      sha256 "cb93edde59db630e019b551cf33db65f940751ee678d8b4faf270e3b8a5b0e60"

      def install
        bin.install "ftl"
      end
    end
  end
end
