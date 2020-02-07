class Terraenv < Formula
  TERRAENV_VERSION = "v0.7".freeze

  desc "Installs Terraenv from github"
  homepage "https://github.com/aaratn/terraenv"
  url "https://github.com/aaratn/terraenv/releases/download/#{TERRAENV_VERSION}/terraenv_osx_x64.tar.gz"
  version #{TERRAENV_VERSION}
  sha256 '6f37ddba2fd83eceb11c81a7a518bf8a0f3e464df8cf05ca6fa2de321e964b5b'

  def install
    bin.install 'terraenv'
  end

  test do
   system "#{bin}/terraenv"
  end
end
