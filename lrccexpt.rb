# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Lrccexpt < Formula
  desc "A command-line tool for exporting ORIGINAL PHOTO, XMP, etc. from Lightroom CC (not Lightroom Classic CC).  🎫"
  homepage ""
  url "https://github.com/Pandorym/LrccExpt/releases/download/v1.0.0/LrccExpt-mac64-1.0.0.tar.xz"
  sha256 "2d1f23159a9854eaaf16c7285122c7d0b035a1c93b87fc94d93693cb7ce96a50"

  def install
    bin.install "LrccExpt"
  end

  test do
    system "false"
  end
end
