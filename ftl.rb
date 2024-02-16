# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.128.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.128.2/ftl-0.128.2.darwin-arm64.tar.gz"
      sha256 "e6935181a32cf89346dbcdf35518cf2106359253e37a45908367d04fe4598ce9"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.128.2/ftl-0.128.2.darwin-amd64.tar.gz"
      sha256 "de8ac6f244ca277090ae42f4ab750a453efbbcace9e70822fcbcff9f52d3cb6d"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.128.2/ftl-0.128.2.linux-arm64.tar.gz"
      sha256 "727334e56cbfa3848479207d0ff5c66caf7858f940b14780b5f70fc401e4b3eb"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.128.2/ftl-0.128.2.linux-amd64.tar.gz"
      sha256 "1b669ffb22ab23bc323b4f6c775d8a8c263074bcbf376765a8685c8f66bb58ca"

      def install
        bin.install "ftl"
      end
    end
  end
end
