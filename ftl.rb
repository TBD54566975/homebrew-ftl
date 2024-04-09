# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.164.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.164.1/ftl-0.164.1.darwin-amd64.tar.gz"
      sha256 "ee50a7bb237824c1ee210df76d9bb922d27fe50a92c3e6d5e39699dd9666aefe"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.164.1/ftl-0.164.1.darwin-arm64.tar.gz"
      sha256 "5e43dcb886b4d75cd23d0120f4714957f225abde6ae5777b749b5d5cda60bd0d"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.164.1/ftl-0.164.1.linux-amd64.tar.gz"
      sha256 "78c311b17fbdc3e36637761c7ea71901dc87013117162a69fca74c34a0e6eb44"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.164.1/ftl-0.164.1.linux-arm64.tar.gz"
      sha256 "e8a0697601f723eb6a5e874cda1754157538871befc9ee0f164ea95e9a4643b8"

      def install
        bin.install "ftl"
      end
    end
  end
end
