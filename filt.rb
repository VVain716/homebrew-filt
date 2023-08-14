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
    bin.install "filter"
  end
end
