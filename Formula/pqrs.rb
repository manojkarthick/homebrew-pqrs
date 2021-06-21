class Pqrs < Formula
  desc "Apache Parquet command-line tools and utilities"
  homepage "https://github.com/manojkarthick/pqrs"
  url "https://github.com/manojkarthick/homebrew-pqrs/releases/latest/download/pqrs-mac.tar.gz"
  version "0.1.2"
  sha256 "4b53293e2c58196bc5ca8525416ebc34b7ed6fd54563a5c08095b5206ad077cd"

  def install
    bin.install "pqrs"
  end
end
