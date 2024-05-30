# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.232.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.232.0/ftl-0.232.0.darwin-amd64.tar.gz"
      sha256 "843133ab022769854be5c315e875a1b079d8609cb1e35564ad9e44f78dcf3cc5"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.232.0/ftl-0.232.0.darwin-arm64.tar.gz"
      sha256 "bc89bd4fa085acb9a63ebc6cd860e564bae6d7ca079b2a0c7a3051f4a5e851e4"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.232.0/ftl-0.232.0.linux-amd64.tar.gz"
        sha256 "4dabf925f07a7cd028bbecc01a4ad142fff7a995f429f34c7c38103db0037160"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.232.0/ftl-0.232.0.linux-arm64.tar.gz"
        sha256 "a88cf9d161367915a115d2b0c171cfe5fe2beec771fe7a024df4eba8f92b51cb"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
