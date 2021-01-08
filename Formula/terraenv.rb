class Terraenv < Formula
  TERRAENV_VERSION = "v0.12".freeze

  desc "Installs Terraenv from github"
  homepage "https://github.com/aaratn/terraenv"
  url "https://github.com/aaratn/terraenv/releases/download/#{TERRAENV_VERSION}/terraenv_osx_x64.tar.gz"
  version #{TERRAENV_VERSION}
  sha256 '26eec63b4a90f7edc512ef8af656f13876f2ec1d77ab205baa9d057dcae62972'

  def install
    bin.install 'terraenv'
  end

  test do
   system "#{bin}/terraenv"
  end
end
