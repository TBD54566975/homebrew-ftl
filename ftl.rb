# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.339.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.339.0/ftl-0.339.0.darwin-amd64.tar.gz"
      sha256 "c94a76a5747a319bbadc7cc23cf1a4ddc2887475facf63551cde4df9f93dec96"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.339.0/ftl-0.339.0.darwin-arm64.tar.gz"
      sha256 "4c8ef82fb4818abe45571c790bcc018acaa621cde9f4f5babfadbe93e91eeca7"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.339.0/ftl-0.339.0.linux-amd64.tar.gz"
        sha256 "99dd27711d7df77381b3c4b548b93391a870af3c0fc5542c2a7a2e35202447be"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.339.0/ftl-0.339.0.linux-arm64.tar.gz"
        sha256 "926c3dffd6e75bc9bbde7b6e3844077ae55c96fcbf09316b6ee8971978632b04"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
