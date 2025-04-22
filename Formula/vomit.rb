class Vomit < Formula
    desc "Recursive file content dumper"
    homepage "https://github.com/evapilotno17/vomit"
    url "https://github.com/evapilotno17/vomit/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "70444d9d523d9e8a1fa2dec676510b6f2123855ff1d46d7c2f4acf2ec1a1b109"
    version "0.1.0"
  
    depends_on "python@3.12"
  
    def install
      bin.install "vomit"
    end
  
    test do
      assert_match "usage", shell_output("#{bin}/vomit --help")
    end
  end
  