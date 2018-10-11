class Sslcap < Formula
  desc ""
  homepage ""
  url "https://github.com/kdruelle/sslcap/releases/download/v1.0.0/sslcap-v1.0.0-darwin-amd64.zip"
  sha256 "a2731d509978e6828dabaf164a341109d4402155003fed9ca4c6956d55bd7586"
  # depends_on "cmake" => :build
  def install
      bin.install "sslcap"
  end
end
