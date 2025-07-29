# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pycn < Formula
  desc "Write Python code in Chinese, just for fun ～(∠・ω< )⌒★"
  homepage "https://github.com/Vincent-the-gamer/pycn"
  url "https://github.com/Vincent-the-gamer/pycn/releases/download/v1.0.2/pycn_darwin_aarch64-1.0.2.tar.gz"
  sha256 "e83141a9e3ebfc3de97bc6bc72847b8f48c48b97a7cbf8a2b3c5b4957c274a95"
  license ""

  # depends_on "cmake" => :build

  # Additional dependency
  # resource "" do
  #   url ""
  #   sha256 ""
  # end

  def install
	bin.install "pycn"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test pycn`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system bin/"program", "do", "something"`.
    system "false"
  end
end
