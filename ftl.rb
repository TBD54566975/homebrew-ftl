# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.151.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.151.2/ftl-0.151.2.darwin-arm64.tar.gz"
      sha256 "61436ddecc37d6d52aa444e97dbcd76a073ce2aa34abb75f38b9d808f00aab8e"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.151.2/ftl-0.151.2.darwin-amd64.tar.gz"
      sha256 "5ab0d5b53c6c3f019edb0e0d6ac7f7a65c7afe529a4d6c14c7fd8da1dceec41d"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.151.2/ftl-0.151.2.linux-arm64.tar.gz"
      sha256 "db95e7a47cb7cab0accf02a816071d2ae72289c41a47f6bf62907ce2354623b2"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.151.2/ftl-0.151.2.linux-amd64.tar.gz"
      sha256 "6050a921eb84728bbb5681beee9652a3ca7ecb1eaa526ef8935a585a6d2d3882"

      def install
        bin.install "ftl"
      end
    end
  end
end
