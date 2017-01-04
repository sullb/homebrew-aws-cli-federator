class AwsCliFederator < Formula
  desc "Install aws-cli-federator."
  homepage "https://github.com/aidan-/aws-cli-federator"
  url "https://github.com/aidan-/aws-cli-federator/releases/download/1.0.0/aws-cli-federator_darwin_amd64.zip"
  version "1.0.0"
  sha256 "b7de482b55846dc5c01e4dbacb67d808f7a45df753341d07490c8572362e2b60"

  def install
    bin.install "aws-cli-federator"
  end

  test do
    system "#{bin}/aws-cli-federator", "-version"
  end
end
