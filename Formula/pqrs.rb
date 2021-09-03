class Pqrs < Formula
  desc "Apache Parquet command-line tools and utilities"
  homepage "https://github.com/manojkarthick/pqrs"
  url "https://github.com/manojkarthick/homebrew-pqrs/releases/latest/download/pqrs-mac.tar.gz"
  version "0.2.0"
  sha256 "ea9af596eed062020dbacd4e48105e3b1a6409eaac47bfd35c34c7e1cf0c2c06"

  def install
    bin.install "pqrs"
  end
end
