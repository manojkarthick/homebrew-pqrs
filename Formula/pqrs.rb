class Pqrs < Formula
    desc "Apache Parquet command-line tools and utilities"
    homepage "https://github.com/manojkarthick/pqrs"
    url "https://github.com/manojkarthick/homebrew-pqrs/releases/latest/download/pqrs-mac.tar.gz"
    sha256 "08dd0f4db12998f8706d05b3060dfc247f50ecb70ed90568f2403b38c60e16c3"
    version "0.1.1"
  
    def install
      bin.install "pqrs"
    end
  
  end
