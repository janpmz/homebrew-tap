cask "boxling" do
  version "0.1.2"
  sha256 "1d35809b171e03b3c418a851c5756e4b0d9fd1a0a05c79d027a679bdc408cf95"

  url "https://github.com/janpmz/boxling/releases/download/v#{version}/Boxling-#{version}-arm64.pkg"
  name "Boxling"
  desc "Secure local sandboxes for macOS"
  homepage "https://github.com/janpmz/boxling"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  pkg "Boxling-#{version}-arm64.pkg"
end
