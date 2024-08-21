# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.354.2"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.354.2/ftl-0.354.2.darwin-amd64.tar.gz"
      sha256 "4116c898455f0ec947ee0909954458c1fc6a79290da194a20ad2ab27d6425eaa"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.354.2/ftl-0.354.2.darwin-arm64.tar.gz"
      sha256 "3a478b132d5cf84d29ba4ef4c382b8af48a8d46e335b25a86dcb3a574a9b1924"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.354.2/ftl-0.354.2.linux-amd64.tar.gz"
        sha256 "d77150b8f0c9c42289a51ba0f0ea8475f295b03db6e27e0d10690aa3480a0162"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.354.2/ftl-0.354.2.linux-arm64.tar.gz"
        sha256 "6f25e4194c32330dcb0fbf5149a8f3cebfce3e49e2e82607ac33f3cd86d49fbb"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
