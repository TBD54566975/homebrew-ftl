# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.408.2"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.408.2/ftl-0.408.2.darwin-amd64.tar.gz"
      sha256 "03e70d519e3ecac46494267c1589e52f79c5a2c5301dc9bcf0556866b044d323"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-language-python"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.408.2/ftl-0.408.2.darwin-arm64.tar.gz"
      sha256 "1277c4d34e9fe8f6fe30e9dbba4da733f3d8679a36e87728c9436f24e4f9ecc1"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-language-python"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.408.2/ftl-0.408.2.linux-amd64.tar.gz"
        sha256 "fe5299b1d7f2cb79dddab2b90a33dd39cc410933724fabcfa534f4c7ab0f64c1"

        def install
          bin.install "ftl"
          bin.install "ftl-language-go"
          bin.install "ftl-language-java"
          bin.install "ftl-language-kotlin"
          bin.install "ftl-language-python"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.408.2/ftl-0.408.2.linux-arm64.tar.gz"
        sha256 "0d023fa5439239c39271d83aceced35d9c08ebb3f315e127c1ceee759c453339"

        def install
          bin.install "ftl"
          bin.install "ftl-language-go"
          bin.install "ftl-language-java"
          bin.install "ftl-language-kotlin"
          bin.install "ftl-language-python"
        end
      end
    end
  end
end
