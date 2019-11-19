class Terraenv < Formula
  TERRAENV_VERSION = "0.3".freeze

  desc "Installs Terraenv from github"
  homepage "https://github.com/aaratn/terraenv"
  url "https://github.com/aaratn/terraenv/releases/download/#{TERRAENV_VERSION}/terraenv_osx_x64.tar.gz"
  version #{TERRAENV_VERSION}
  sha256 '3893b9f8431da7036278ea1b2155eb831663846a842cfad1d6c1b5eb90f2bae8'

  def install
    bin.install 'terraenv'
  end

  test do
   system "#{bin}/terraenv"
  end
end
