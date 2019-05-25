# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
require "language/node"

class AppiumdocTransl < Formula
  desc "A command-line tool to help translate Appium documents. 📖"
  homepage "https://github.com/Pandorym/AppiumDoc.transl"
  url "https://github.com/Pandorym/AppiumDoc.transl/releases/download/v0.0.0/AppiumDoc.transl_v0.0.0_with_dist.tar.xz"
  sha256 "caf3177d93e7fd451f32bac273c27bdf84e4fbc7890491b401d9d37b19d1c0f8"
  
  depends_on "node"
  
  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    system "false"
  end
end
