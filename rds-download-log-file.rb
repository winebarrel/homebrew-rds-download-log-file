# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RdsDownloadLogFile < Formula
  desc "A CLI to download RDS logs using the DownloadCompleteDBLogFile API."
  homepage "https://github.com/winebarrel/rds-download-log-file"
  version "1.3.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/rds-download-log-file/releases/download/v1.3.0/rds-download-log-file_1.3.0_darwin_amd64.tar.gz"
      sha256 "8515a434de4d305de0e01c0d90ca565eb44bf6f625fdc7ecb4cd679629855c47"

      def install
        bin.install 'rds-download-log-file'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/rds-download-log-file/releases/download/v1.3.0/rds-download-log-file_1.3.0_darwin_arm64.tar.gz"
      sha256 "18e8ed960b4a171775687ba287bd5a27d6edcee575d99e1e828a728099f8dd24"

      def install
        bin.install 'rds-download-log-file'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/rds-download-log-file/releases/download/v1.3.0/rds-download-log-file_1.3.0_linux_arm64.tar.gz"
      sha256 "41f4f2ba186d72094916a36e2796ea46f66f1d55def8b1199bea34ad8fff3f8e"

      def install
        bin.install 'rds-download-log-file'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/rds-download-log-file/releases/download/v1.3.0/rds-download-log-file_1.3.0_linux_amd64.tar.gz"
      sha256 "2959f4ccfcf7956dc8de417fce324bf18ad345d5d352dbaec1391c19b0ba7d6c"

      def install
        bin.install 'rds-download-log-file'
      end
    end
  end
end
