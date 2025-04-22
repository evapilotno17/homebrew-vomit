class Vomit < Formula
    desc "Recursive file content dumper"
    homepage "https://github.com/evapilotno17/vomit"
    url "https://github.com/evapilotno17/vomit/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "138a2b7eb8cf3a72c6269e3e7f3c78f2c9985e43f528ddd2774b845c88e1871a"
    version "0.1.0"
  
    depends_on "python@3.12"
  
    def install
      bin.install "vomit"
    end
  
    test do
      assert_match "usage", shell_output("#{bin}/vomit --help")
    end
  end
  