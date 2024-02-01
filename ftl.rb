# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.113.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.113.1/ftl-0.113.1.darwin-arm64.tar.gz"
      sha256 "3a74ea13c91a7e093875265366db628f361de06e13970fc71d0124e54ca48814"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.113.1/ftl-0.113.1.darwin-amd64.tar.gz"
      sha256 "1268da3f9b3e58a8f3268c2e3aac741eafaf4800dd0bcfdfd4e95a04aecc135b"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.113.1/ftl-0.113.1.linux-arm64.tar.gz"
      sha256 "7f14137316143ac4f4cecac5be2c7beed16cde29f2896bdd762a899c5aeedd58"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.113.1/ftl-0.113.1.linux-amd64.tar.gz"
      sha256 "16e1cafd959d38bf6ab7930f3edc95ab36b7d2ca63011f289b867ed52b27d901"

      def install
        bin.install "ftl"
      end
    end
  end
end
