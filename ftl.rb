# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.98.10"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.98.10/ftl-0.98.10.darwin-arm64.tar.gz"
      sha256 "0f563dfb104b1dbd4543d7466a0769bffefd3a84b43a6cc9b16eae4330467f96"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.98.10/ftl-0.98.10.darwin-amd64.tar.gz"
      sha256 "7c24007882ac9b6856f6fde89a5b0f38071bfef745baba383250231874322fcd"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.98.10/ftl-0.98.10.linux-amd64.tar.gz"
      sha256 "10799e7aaad8c7af5230fc3ad9d00a6baddf16629088d8cde79f15556f9c5ed4"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.98.10/ftl-0.98.10.linux-arm64.tar.gz"
      sha256 "c7148342255aaf0ee25a9ccd7c299af834ab7470016d56ee478ca431346036e3"

      def install
        bin.install "ftl"
      end
    end
  end
end
