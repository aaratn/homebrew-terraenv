class TerraEnv < Formula
  TERRAENV_VERSION = "0.1".freeze

  desc "Installs Terraenv from github"
  homepage "https://github.com/aaratn/terraenv"
  url "https://github.com/aaratn/terraenv/releases/download/#{TERRAENV_VERSION}/terraenv_osx"
  version TERRAENV_VERSION
  sha256 '90346d516c54e3e3e7735ebb040fc136a8a3e2fc3c10f1c2fb2139c4c670be85'

  def install
    bin.install 'TerraEnv'
  end

  test do
   system "#{bin}/terraenv"
  end
end