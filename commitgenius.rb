class Commitgenius < Formula
  desc "AI-powered CLI tool that generates conventional commit messages using local LLMs via Ollama"
  homepage "https://github.com/bannawandoor27/Commitgenius"
  url "https://github.com/bannawandoor27/Commitgenius/archive/refs/tags/v0.2.1.tar.gz"
  version "0.2.1"
  license "MIT"
  head "https://github.com/bannawandoor27/Commitgenius.git", branch: "main"
  
  depends_on "rust" => :build
  depends_on "ollama"

  def install
    system "cargo", "install", "--root", prefix, "commitgenius"
  end

  test do
    system "#{bin}/commitgenius", "--version"
  end
end
