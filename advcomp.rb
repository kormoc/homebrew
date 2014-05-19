require 'formula'

class Advcomp < Formula
  homepage 'http://advancemame.sourceforge.net/'
  url 'http://downloads.sourceforge.net/project/advancemame/advancecomp/1.17/advancecomp-1.17.tar.gz'
  sha256 '856d064e064c6105986b7cc29d6e2cba477e9ffca4a8830631161f5e7cd18e82'

  def install
    system "./configure"
    system "make install"
  end
end