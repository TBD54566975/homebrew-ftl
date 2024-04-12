# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.169.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.169.0/ftl-0.169.0.darwin-amd64.tar.gz"
      sha256 "4be7a68174abe88fdbfb73b8c799486e1d6e3649448220566d6c744014591bb2"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.169.0/ftl-0.169.0.darwin-arm64.tar.gz"
      sha256 "d4e4befbeec8c95485600f1517e3da2c798ac6f7fa84b3b884c7615c6d0e49dd"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.169.0/ftl-0.169.0.linux-amd64.tar.gz"
      sha256 "0166f0f9bbac06daf3260db6a1faaf2aad69891ba88590d270506fc510eea805"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.169.0/ftl-0.169.0.linux-arm64.tar.gz"
      sha256 "bbe6609c0c4adcb684d4daa176d2244a46cc97b0e658efc521f1cc3d34006d01"

      def install
        bin.install "ftl"
      end
    end
  end
end
