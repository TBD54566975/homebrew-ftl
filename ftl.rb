# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.253.1"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.253.1/ftl-0.253.1.darwin-amd64.tar.gz"
      sha256 "459438d2b9d7bec85f8861add217258cad60e28bbad44c521a6aae40093a65a3"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.253.1/ftl-0.253.1.darwin-arm64.tar.gz"
      sha256 "f257e4c7b23d3de7c4277509406d213656cb1ae90b4f0ac777dfd0f90d9299f8"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.253.1/ftl-0.253.1.linux-amd64.tar.gz"
        sha256 "878af986afa0428d31c2a2d2703c85a241f1691ab6ba1075da5e9d9afbdfe042"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.253.1/ftl-0.253.1.linux-arm64.tar.gz"
        sha256 "58c2bea498054587c572a3c1983bc2814e8c8cff91b90ef3da57869342ef32aa"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
