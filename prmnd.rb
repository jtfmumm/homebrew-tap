class Prmnd < Formula
  desc "the highest level programming language"
  # homepage "https://github.com/octavore/delta"
  url "https://github.com/jtfmumm/homebrew-prmnd/files/902674/prmnd-1.0.0.tar.gz"
  sha256 "d37b1e5a4acb310ef0a85e0cf1c2066d2c61ed46cadd62fe3edd11a82040e0f5"

  bottle :unneeded

  def install
    bin.install "prmnd"
  end

  test do
    system "#{bin}/prmnd", "--version"
  end
end
