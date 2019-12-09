class Terraenv < Formula
  TERRAENV_VERSION = "0.5".freeze

  desc "Installs Terraenv from github"
  homepage "https://github.com/aaratn/terraenv"
  url "https://github.com/aaratn/terraenv/releases/download/#{TERRAENV_VERSION}/terraenv_osx_x64.tar.gz"
  version #{TERRAENV_VERSION}
  sha256 '38e4f2c4357d53b31e2f0d8d87b7753782daae171c1f08f90b2c95d4ee4bc120'

  def install
    bin.install 'terraenv'
  end

  test do
   system "#{bin}/terraenv"
  end
end
