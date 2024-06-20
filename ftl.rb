# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.264.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.264.0/ftl-0.264.0.darwin-amd64.tar.gz"
      sha256 "7b7cfc957b55f513ee28713d830c1dced947fe916d911501e52271ae93ecc649"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.264.0/ftl-0.264.0.darwin-arm64.tar.gz"
      sha256 "9b7835f2207a6b8314b8ce4637d41ec62efee37171e96661de3edc8efba3045f"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.264.0/ftl-0.264.0.linux-amd64.tar.gz"
        sha256 "e96d2e56fe1383cd04e9c870127548caa1526d0f0d30691abf3f0036e26c0f11"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.264.0/ftl-0.264.0.linux-arm64.tar.gz"
        sha256 "988d3abee6490a0e1891181f49d597335b26a423df265f86a841ed4d23d7624f"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
