# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.149.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.149.1/ftl-0.149.1.darwin-arm64.tar.gz"
      sha256 "8e2b955e26c244296527da1d98585d35b7a737b3c2de75c8a129e5174cecc48c"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.149.1/ftl-0.149.1.darwin-amd64.tar.gz"
      sha256 "736242a0d5ab305fe845ef20f991f30089c66c12e9ad067b9e66963bef99c37c"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.149.1/ftl-0.149.1.linux-arm64.tar.gz"
      sha256 "cc2ea884912911174398295ba743e10960c0c8493497ac98d7dd42601c0d1931"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.149.1/ftl-0.149.1.linux-amd64.tar.gz"
      sha256 "ef20f10d1c77b001f8dc29c2da296a781447e9359c98b02698ae84b5626a4149"

      def install
        bin.install "ftl"
      end
    end
  end
end
