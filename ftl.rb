# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.353.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.353.0/ftl-0.353.0.darwin-amd64.tar.gz"
      sha256 "56654f795e64bbc7b35aab5f461a7fe357ea79c77b48951e3845bf895408e634"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.353.0/ftl-0.353.0.darwin-arm64.tar.gz"
      sha256 "ce5b5e1c98961518e76dd854e2f2a9f60471675f5fa3b791080460c691f36bec"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.353.0/ftl-0.353.0.linux-amd64.tar.gz"
        sha256 "a5a00c8d981e7ebddb94da1d9414d0f45b82ffa0fe1487551ac85a5464b6bfea"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.353.0/ftl-0.353.0.linux-arm64.tar.gz"
        sha256 "ce4c6d5292ef5701833d57f6e45ad7aa3da69bb704754663702cae9d057b85a1"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
