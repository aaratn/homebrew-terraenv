class Terraenv < Formula
  TERRAENV_VERSION = "v0.8".freeze

  desc "Installs Terraenv from github"
  homepage "https://github.com/aaratn/terraenv"
  url "https://github.com/aaratn/terraenv/releases/download/#{TERRAENV_VERSION}/terraenv_osx_x64.tar.gz"
  version #{TERRAENV_VERSION}
  sha256 '4160cd8bea4aec3ad323e2b32cb9dd7a0389b2c88eb0aa41f3d79eaa0dc733c9'

  def install
    bin.install 'terraenv'
  end

  test do
   system "#{bin}/terraenv"
  end
end
