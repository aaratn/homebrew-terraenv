class Terraenv < Formula
  TERRAENV_VERSION = "v0.9".freeze

  desc "Installs Terraenv from github"
  homepage "https://github.com/aaratn/terraenv"
  url "https://github.com/aaratn/terraenv/releases/download/#{TERRAENV_VERSION}/terraenv_osx_x64.tar.gz"
  version #{TERRAENV_VERSION}
  sha256 'd5ccf171b44cbaec899b5b59d1bcc1e5cc19da725763e0b105daad19491cfc6e'

  def install
    bin.install 'terraenv'
  end

  test do
   system "#{bin}/terraenv"
  end
end
