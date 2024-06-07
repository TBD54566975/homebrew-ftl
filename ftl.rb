# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.247.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.247.0/ftl-0.247.0.darwin-amd64.tar.gz"
      sha256 "fd0efd6d1ce94999019ea71cf950e6904add30f534f717cd5c446dade1e860fe"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.247.0/ftl-0.247.0.darwin-arm64.tar.gz"
      sha256 "0cc35518b0abf39cf6c0c7a8ad7bcd22f65d0a46a5ae803d2047e22164f95f7e"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.247.0/ftl-0.247.0.linux-amd64.tar.gz"
        sha256 "cf73efdcbd2010f3f55cf1b067becac598d6395e7f21958def070182c2b5f4cd"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.247.0/ftl-0.247.0.linux-arm64.tar.gz"
        sha256 "13f26f244535d42cd68d2441041d7377d77eb4ce52044283bea029e489ba7f69"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
