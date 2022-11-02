# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Orderer < Formula
  desc "orderer is a CLI for importing orders into shopify."
  homepage "https://github.com/juliaogris/orderer"
  version "0.0.8"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/juliaogris/orderer/releases/download/v0.0.8/orderer_0.0.8_darwin_amd64.tar.gz"
      sha256 "79aa0f84fdcaf5146cb2309b0e862b65245facbb1c17ef96cb896cb636e8bdf7"

      def install
        bin.install "orderer"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/juliaogris/orderer/releases/download/v0.0.8/orderer_0.0.8_darwin_arm64.tar.gz"
      sha256 "f141f00bd4af4e336049341231788b6036f4939fbd9259a24436339b9d975cb0"

      def install
        bin.install "orderer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/juliaogris/orderer/releases/download/v0.0.8/orderer_0.0.8_linux_arm64.tar.gz"
      sha256 "57a831828ad45f15f971272284098dcadee8a481ca18a7847ccf4e6ccf188f03"

      def install
        bin.install "orderer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/juliaogris/orderer/releases/download/v0.0.8/orderer_0.0.8_linux_amd64.tar.gz"
      sha256 "4dc074868062ba46e14463889cf4724744947675a82e6caa3ba3c1276854aa3e"

      def install
        bin.install "orderer"
      end
    end
  end
end
