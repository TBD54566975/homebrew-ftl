# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.210.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.210.0/ftl-0.210.0.darwin-amd64.tar.gz"
      sha256 "15ee6115a9157d4ad0f142ca80f9c255593a66e4bb2323dff92f5c5e9e8806a0"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.210.0/ftl-0.210.0.darwin-arm64.tar.gz"
      sha256 "ae2c9aca87e35792f54a4395f01875cccae1648256821d6e6f16d2562dc87372"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.210.0/ftl-0.210.0.linux-amd64.tar.gz"
      sha256 "de710eb646669c8eca353b921fca2d57c86e03653c32668f482c74072a56ce61"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.210.0/ftl-0.210.0.linux-arm64.tar.gz"
      sha256 "07b9952fa63feeefa74aa78acb02d09161aa07f4da07bf2dead4de5b89127f98"

      def install
        bin.install "ftl"
      end
    end
  end
end
