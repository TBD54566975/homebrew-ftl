# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.262.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.262.0/ftl-0.262.0.darwin-amd64.tar.gz"
      sha256 "ec8c992b12f4ff4a880c267c9a4e37b7883709aa2036663193970e60a6355406"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.262.0/ftl-0.262.0.darwin-arm64.tar.gz"
      sha256 "db330761e3108652e2ad78c97d788a16b77315d47904011606e280ca167f4875"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.262.0/ftl-0.262.0.linux-amd64.tar.gz"
        sha256 "75fd97473013db52738f858349edfa5813300478d1c5294b8ea08c8ce2fc6b69"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.262.0/ftl-0.262.0.linux-arm64.tar.gz"
        sha256 "13a5517a79039ae018978a1b3e66a8233d074b719ae8ca6f5c429c0d5cd5f3a3"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
