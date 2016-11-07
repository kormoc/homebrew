require 'formula'

class Advcomp < Formula
  homepage 'http://advancemame.sourceforge.net/'
  url 'http://downloads.sourceforge.net/project/advancemame/advancecomp/1.19/advancecomp-1.19.tar.gz'
  sha256 'd594c50c3da356aa961f75b00e958a4ed1e142c6530b42926092e46419af3047'

  def install
    system "./configure"
    system "make install"
  end
end