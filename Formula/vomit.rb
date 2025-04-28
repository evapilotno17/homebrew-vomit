class Vomit < Formula
  desc "Recursive file content dumper"
  homepage "https://github.com/evapilotno17/vomit"
  url "https://github.com/evapilotno17/vomit/archive/refs/tags/v2.tar.gz"
  sha256 "f9ea21c554a38aa72bf33816beb2b0864ed90632c3d8841e10dbbfea18d201dc"
  version "2"

  depends_on "python@3.12"

  def install
    bin.install "vomit"
  end

  test do
    assert_match "usage", shell_output("#{bin}/vomit --help")
  end
end
