class Terraenv < Formula
  TERRAENV_VERSION = "0.2".freeze

  desc "Installs Terraenv from github"
  homepage "https://github.com/aaratn/terraenv"
  url "https://github.com/aaratn/terraenv/releases/download/#{TERRAENV_VERSION}/terraenv_osx.tar.gz"
  version TERRAENV_VERSION
  sha256 '72008e06df18c5f8b92f7d3be109117b28657d147bf6540d2e1d27d3aa21cc4b'

  def install
    bin.install 'terraenv'
  end

  test do
   system "#{bin}/terraenv"
  end
end
