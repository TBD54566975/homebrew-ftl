# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.98.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.98.1/ftl-0.98.1.darwin-arm64.tar.gz"
      sha256 "4d5edb3f4105a27f01a8e180d722e8f2f8e6a8f8776f9b9b597801dc015604b7"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.98.1/ftl-0.98.1.darwin-amd64.tar.gz"
      sha256 "fe380de3d36f8a387840c5d7ae359860c0b11761efa26755fc151d12726dd2ff"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.98.1/ftl-0.98.1.linux-arm64.tar.gz"
      sha256 "87bb8467c4c4da4482edfa6d1768e8d5c44212957e7668d64d1defec78fab03e"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.98.1/ftl-0.98.1.linux-amd64.tar.gz"
      sha256 "c5e900b0f630911d6ff97dc14de920a9435df165e61b196c3ec3058cf76ba8f0"

      def install
        bin.install "ftl"
      end
    end
  end
end
