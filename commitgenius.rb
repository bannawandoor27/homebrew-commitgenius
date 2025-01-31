class Commitgenius < Formula
  desc "AI-powered CLI tool that generates conventional commit messages using local LLMs via Ollama"
  homepage "https://github.com/bannawandoor27/Commitgenius"
  version "0.2.1"
  
  if OS.mac?
    url "https://github.com/bannawandoor27/Commitgenius/releases/download/v0.2.1/commitgenius-mac.tar.gz"
    sha256 "aac7ff25daa4ba8910a362f137274da72cda6a26ad58030ed6d2e11d3df42982"
  elsif OS.linux?
    url "https://github.com/bannawandoor27/Commitgenius/releases/download/v0.2.1/commitgenius-linux.tar.gz"
    sha256 "REPLACE_WITH_LINUX_SHA256"
  end

  depends_on "rust" => :build
  depends_on "ollama"

  def install
    bin.install "commitgenius"
  end

  test do
    system "#{bin}/commitgenius", "--version"
  end
end
