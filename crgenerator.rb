# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crgenerator < Formula
    desc "Analysis Git commits, extract JIRA issues and pull details for Change Request process"
    homepage "https://github.com/GaaraZhu/crgenerator"
    url "https://github.com/GaaraZhu/crgenerator/releases/download/v0.1.7/crgenerator"
    sha256 "1e29ab4cc1189fc7a3acfed859756fd676718f22f5f09523bb91dc5b5640e580"
    license "MIT"

    # depends_on "cmake" => :build
    def install
        bin.install "crgenerator"
    end

end
