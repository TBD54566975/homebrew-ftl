# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.185.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.185.2/ftl-0.185.2.darwin-amd64.tar.gz"
      sha256 "1f97765656fb6a4e35ff2d8057467b2d8a6b435e0e2e1bb27f4e8cd736585ccd"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.185.2/ftl-0.185.2.darwin-arm64.tar.gz"
      sha256 "1203b354ee246d706bdbc6b488e8b65d7ce228251714862f74b8da02517b2034"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.185.2/ftl-0.185.2.linux-amd64.tar.gz"
      sha256 "3994f9f9f5d7d6cff83db2d0657ea33893f1e2efdba2847ddd6351cf9608fcb5"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.185.2/ftl-0.185.2.linux-arm64.tar.gz"
      sha256 "6db4515f982efbcee82dbe19fdfdccccb4dfdae22f2bd4fae8b48e9c8227ae27"

      def install
        bin.install "ftl"
      end
    end
  end
end
