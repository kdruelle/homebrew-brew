class PurgeManager < Formula
  desc ""
  homepage ""
  url "https://github.com/kdruelle/purge-manager/releases/download/v0.1.1/purge-manager-v0.1.1-darwin-amd64.zip"
  sha256 "d1a647bd80b9f78e735d132a88c499fcc2317431bd17a3d2402277023b127d65"
  def install
      bin.install "purge-manager"
  end
end
