class Pqrs < Formula
    desc "Apache Parquet command-line tools and utilities"
    homepage "https://github.com/manojkarthick/pqrs"
    url "https://github.com/manojkarthick/homebrew-pqrs/releases/latest/download/pqrs-mac.tar.gz"
    sha256 "bccd78827d4be46865000b1ecb3c68a07ff2f7dbe2e813ed19924ab54e6cb1f9"
    version "0.1.1"
  
    def install
      bin.install "pqrs"
    end
  
  end
