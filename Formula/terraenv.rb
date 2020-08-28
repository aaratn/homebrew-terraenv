class Terraenv < Formula
  TERRAENV_VERSION = "v0.10".freeze

  desc "Installs Terraenv from github"
  homepage "https://github.com/aaratn/terraenv"
  url "https://github.com/aaratn/terraenv/releases/download/#{TERRAENV_VERSION}/terraenv_osx_x64.tar.gz"
  version #{TERRAENV_VERSION}
  sha256 '571538b3cf4ea6783e7a480ef92a158eb1e314dac8f047c57f35087ea6bf4d84'

  def install
    bin.install 'terraenv'
  end

  test do
   system "#{bin}/terraenv"
  end
end
