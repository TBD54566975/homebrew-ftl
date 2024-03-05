# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.138.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.138.4/ftl-0.138.4.darwin-arm64.tar.gz"
      sha256 "66d5de77ed33c2de53f85bc923ea3d94432f75b35a8a164358b146930a7f04a3"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.138.4/ftl-0.138.4.darwin-amd64.tar.gz"
      sha256 "ccf1e0ff95de1ed734e095c1f6b58b0199371699ff8a82f6fd1ca10f22f9d073"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.138.4/ftl-0.138.4.linux-amd64.tar.gz"
      sha256 "72679c881c0b11950c18a50023d0270238bff9332500d17ac7f147d0b1ca9fd3"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.138.4/ftl-0.138.4.linux-arm64.tar.gz"
      sha256 "bf92588ce178734af211160afe1615b238bf98e6f3bc0f3eadf65a2d0418ac91"

      def install
        bin.install "ftl"
      end
    end
  end
end
