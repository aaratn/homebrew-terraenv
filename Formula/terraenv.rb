class Terraenv < Formula
  TERRAENV_VERSION = "v0.6".freeze

  desc "Installs Terraenv from github"
  homepage "https://github.com/aaratn/terraenv"
  url "https://github.com/aaratn/terraenv/releases/download/#{TERRAENV_VERSION}/terraenv_osx_x64.tar.gz"
  version #{TERRAENV_VERSION}
  sha256 'e06200156d3f08183b2ad951b99122c4b0e0d342487fc56f115a348df37cd216'

  def install
    bin.install 'terraenv'
  end

  test do
   system "#{bin}/terraenv"
  end
end
