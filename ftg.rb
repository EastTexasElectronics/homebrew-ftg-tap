class Ftg < Formula
  desc "File Tree Generator - Generates a tree view of the directory structure"
  homepage "https://github.com/EastTexasElectronics/FileTreeGenerator"
  url "https://github.com/EastTexasElectronics/FileTreeGenerator/releases/download/v1.0.0/ftg-1.0.0.tar.gz"
  sha256 "a7904a1d6dc51b08b7e4ea679bebc3f0d387b717e2898337c136df8d13ba7aac"
  license "MIT"

  def install
    bin.install "ftg"
  end

  test do
    system "#{bin}/ftg", "--version"
  end
end
