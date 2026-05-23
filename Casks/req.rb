# This file is populated automatically by GoReleaser on each release.
# Install: brew tap bluefunda/tap && brew install --cask req
cask "req" do
  version :latest

  name "req"
  desc "CLI for the BlueRequests change and release management platform"
  homepage "https://github.com/bluefunda/bluerequests"

  livecheck do
    url :url
    strategy :github_latest
  end

  # Populated by GoReleaser on next release of bluefunda/bluerequests
end
