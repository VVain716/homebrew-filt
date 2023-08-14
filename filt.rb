# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Filt < Formula
  desc ""
  homepage ""
  url "https://github.com/VVain716/filt/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "240cd166e66ac19c7784e24858f4bd8719bf0b78942bdf7651270f8914fbb1f1"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "filt"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test v1.0.0`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
