class Terraenv < Formula
  TERRAENV_VERSION = "0.2".freeze

  desc "Installs Terraenv from github"
  homepage "https://github.com/aaratn/terraenv"
  url "https://github.com/aaratn/terraenv/releases/download/#{TERRAENV_VERSION}/terraenv_osx.tar.gz"
  version TERRAENV_VERSION
  sha256 '90346d516c54e3e3e7735ebb040fc136a8a3e2fc3c10f1c2fb2139c4c670be85'

  def install
    bin.install 'terraenv_osx'
  end

  test do
   system "#{bin}/terraenv"
  end
end
