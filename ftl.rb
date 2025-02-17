# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/block/ftl"
  version "0.447.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/block/ftl/releases/download/v0.447.0/ftl-0.447.0.darwin-amd64.tar.gz"
      sha256 "fb2891c0c543598070a4c69a2d3569fbce9f14924f42543f0282b60c5a1913ee"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-language-python"
        bin.install "ftl-sqlc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/block/ftl/releases/download/v0.447.0/ftl-0.447.0.darwin-arm64.tar.gz"
      sha256 "0db553382592ad5f30cb4e51787380edc22fcc4bc7c34cfb53f5e98ccd81522f"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-language-python"
        bin.install "ftl-sqlc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/block/ftl/releases/download/v0.447.0/ftl-0.447.0.linux-amd64.tar.gz"
        sha256 "fb8dc8ed6e759bd8fbeb8d75b8c898e8a630ceacdd839cf6a67267d788ff286d"

        def install
          bin.install "ftl"
          bin.install "ftl-language-go"
          bin.install "ftl-language-java"
          bin.install "ftl-language-kotlin"
          bin.install "ftl-language-python"
          bin.install "ftl-sqlc"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/block/ftl/releases/download/v0.447.0/ftl-0.447.0.linux-arm64.tar.gz"
        sha256 "df16bd720ab54e7003ee56d0d2aa3b9222ca144a6ba5e8f70f12fc8e4033da33"

        def install
          bin.install "ftl"
          bin.install "ftl-language-go"
          bin.install "ftl-language-java"
          bin.install "ftl-language-kotlin"
          bin.install "ftl-language-python"
          bin.install "ftl-sqlc"
        end
      end
    end
  end
end
