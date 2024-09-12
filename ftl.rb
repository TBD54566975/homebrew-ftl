# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.361.4"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.361.4/ftl-0.361.4.darwin-amd64.tar.gz"
      sha256 "f545889a92c528c2cba0feb75eddbad2b158a2c2c3fc8274a245a0d866edf5f8"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.361.4/ftl-0.361.4.darwin-arm64.tar.gz"
      sha256 "d9360c01eb486939b2c8ac5ee5852729fa18f29bb06f430e1d78a766952c72c9"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.361.4/ftl-0.361.4.linux-amd64.tar.gz"
        sha256 "d58c4fc7a10a389e6e34b79d11e8705474677bb0e92e9213a914c0b285fa9bf4"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.361.4/ftl-0.361.4.linux-arm64.tar.gz"
        sha256 "38fb6f130438989d7b6a25633c6cb2844144e7842c59d24d062619cdae1422d0"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
