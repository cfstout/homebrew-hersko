class Hersko < Formula
  desc "CLI for the Hersko workout-tracking server"
  homepage "https://hersko.app"
  version "0.0.0"

  on_macos do
    on_arm do
      url "https://releases.hersko.app/v0.0.0/hersko_darwin_arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
    on_intel do
      url "https://releases.hersko.app/v0.0.0/hersko_darwin_amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  on_linux do
    url "https://releases.hersko.app/v0.0.0/hersko_linux_amd64.tar.gz"
    sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  end

  def install
    bin.install "hersko"
  end

  test do
    assert_match "hersko", shell_output("#{bin}/hersko version")
  end
end
