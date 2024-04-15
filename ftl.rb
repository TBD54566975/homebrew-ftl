# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.173.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.173.0/ftl-0.173.0.darwin-amd64.tar.gz"
      sha256 "e2dd9013b59b8a35cdd01fb4c3f3eb263d1d82407d0bfa20cdc1e28eafc86206"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.173.0/ftl-0.173.0.darwin-arm64.tar.gz"
      sha256 "1a839ac8e6b1ad692de32b440f0e8462b5866cc058e223c64fe77f53ce37d6a8"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.173.0/ftl-0.173.0.linux-amd64.tar.gz"
      sha256 "d7540fab4cbbc3c014d8a38ef5fe457711251e8c764b297ba972198ef0dc06ed"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.173.0/ftl-0.173.0.linux-arm64.tar.gz"
      sha256 "9c190c5a351459efef8ec67a4972601b153b267d1166820df35a3c6c1f8b1b53"

      def install
        bin.install "ftl"
      end
    end
  end
end
