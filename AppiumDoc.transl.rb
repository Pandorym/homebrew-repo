# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
require "language/node"

class AppiumdocTransl < Formula
  desc "A command-line tool to help translate Appium documents. 📖"
  homepage "https://github.com/Pandorym/AppiumDoc.transl"
  url "https://github.com/Pandorym/AppiumDoc.transl/releases/download/v0.1.0/AppiumDoc.transl-0.1.0_with_dist.tar.xz"
  sha256 "7ffd336be567816831112fcc9cab23638662dc29e79b69172a25b005d7daf2a2"
  
  depends_on "node"
  
  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    system "false"
  end
end
