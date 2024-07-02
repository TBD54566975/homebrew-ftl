# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.274.2"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.274.2/ftl-0.274.2.darwin-amd64.tar.gz"
      sha256 "08b054aa2651d96c61c33a110444de2acda95624fe505ded97906ba75def0047"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.274.2/ftl-0.274.2.darwin-arm64.tar.gz"
      sha256 "0e103d89b617e34ce69d852c4a8bbc7544ebe09775f90795c601df73d820342a"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.274.2/ftl-0.274.2.linux-amd64.tar.gz"
        sha256 "462309cf78171cf13cb60575df41abbfe1ededabd794d95811ec5216dca87e24"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.274.2/ftl-0.274.2.linux-arm64.tar.gz"
        sha256 "676ef1e367b40a113c6d94c36a340fd8bf43d380ce0b715b279c4f12d79f511c"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
