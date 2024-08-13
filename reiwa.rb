class Reiwa < Formula
  desc "Displays a reiwa ASCII art"
  homepage ""
  url "https://github.com/54chair/reiwa/archive/refs/tags/0.0.1.tar.gz"
  sha256 "cd54b48ed5476cea5882a4c6c55cac77ccc1c9eb8eb8b29858469b06d4a48879"

  depends_on "php"

  def install
    bin.install "reiwa.php" => "reiwa"
  end

  # test do
  #   system "#{bin}/tada"
  # end
end
