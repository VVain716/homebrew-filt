class Filt < Formula
  desc "Apply a filter on bmp images"
  homepage "https://github.com/VVain716/filt"
  url "https://github.com/VVain716/filt/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "240cd166e66ac19c7784e24858f4bd8719bf0b78942bdf7651270f8914fbb1f1"

  # depends_on "cmake" => :build

  def install
    # Extract the tar.gz file
    system "tar", "xf", "v1.0.0.tar.gz"

    # Move the executable to the bin directory
    bin.install "filt-1.0.0/filter" => "filt"
  end

  test do
    # Add your formula's test here if applicable
  end
end
