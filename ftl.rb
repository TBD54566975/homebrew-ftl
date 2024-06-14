# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.255.11"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.255.11/ftl-0.255.11.darwin-amd64.tar.gz"
      sha256 "a5f4ee55e4d4a28c3cf3696f225b69dac6f024a9e48b333f40be689844e552ef"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.255.11/ftl-0.255.11.darwin-arm64.tar.gz"
      sha256 "d58ce456fed3d94b6ec0d6c0ab7070f106fb969ab7e893991ba22c63a93522c5"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.255.11/ftl-0.255.11.linux-amd64.tar.gz"
        sha256 "89ec513872bab51ddb92105dca6578619c722cdca98883b6fad128fc4acb972c"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.255.11/ftl-0.255.11.linux-arm64.tar.gz"
        sha256 "2068e005a567ef872553cbdb8bcef1238ee49aebab4a2adfdc32083c16671c9b"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
