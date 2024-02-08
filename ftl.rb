# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.119.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.119.0/ftl-0.119.0.darwin-arm64.tar.gz"
      sha256 "a25d47cc648415403923292afa2cfe8eda120b31b4491955fa6508c15d69d4f0"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.119.0/ftl-0.119.0.darwin-amd64.tar.gz"
      sha256 "8129f4d5cb4cbcbfc240a9cd817dc1f848cff3a7fd2a7c34e47b21509680de35"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.119.0/ftl-0.119.0.linux-amd64.tar.gz"
      sha256 "68e364e8f7e178b33fc1358a87e8808a68449966697500ae6205a1671b63e032"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.119.0/ftl-0.119.0.linux-arm64.tar.gz"
      sha256 "7703827fa74c6791c29bb2a34796c01a908caf412f9e4dba4ea477e517a9537a"

      def install
        bin.install "ftl"
      end
    end
  end
end
