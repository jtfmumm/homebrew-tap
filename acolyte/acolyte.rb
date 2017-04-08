class Acolyte < Formula
  desc "procedurally generated roguelike RPG"
  # homepage "https://github.com/octavore/delta"
  url "https://github.com/jtfmumm/acolyte/files/907743/acolyte-0.1.0.tar.gz"
  sha256 "deadf8fd85c51f620e35c8f95e8470532bc0b1c12cc47dcc7665e04b9c36fd9a"

  bottle :unneeded

  def install
    bin.install "acolyte"
  end

  test do
    system "#{bin}/acolyte"#, "--version"
  end
end
