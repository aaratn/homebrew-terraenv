class Terraenv < Formula
  TERRAENV_VERSION = "v0.5".freeze

  desc "Installs Terraenv from github"
  homepage "https://github.com/aaratn/terraenv"
  url "https://github.com/aaratn/terraenv/releases/download/#{TERRAENV_VERSION}/terraenv_osx_x64.tar.gz"
  version #{TERRAENV_VERSION}
  sha256 'b6dcc62db7c6395dfb3baa7d8f0641918ae4603a5afb05db2a6b7b26d8205d8b'

  def install
    bin.install 'terraenv'
  end

  test do
   system "#{bin}/terraenv"
  end
end
