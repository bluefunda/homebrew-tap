# This file is populated automatically by GoReleaser on each release.
# Install: brew tap bluefunda/tap && brew install --cask bai
cask "bai" do
  version :latest

  name "bai"
  desc "CLI for BlueFunda AI — context-aware AI agents for SAP operations"
  homepage "https://github.com/bluefunda/bluefunda-ai"

  livecheck do
    url :url
    strategy :github_latest
  end

  # Populated by GoReleaser on next release of bluefunda/bluefunda-ai
end
