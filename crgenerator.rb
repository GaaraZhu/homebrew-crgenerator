# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crgenerator < Formula
    desc "Analysis Git commits, extract JIRA issues and pull details for Change Request process"
    homepage "https://github.com/GaaraZhu/crgenerator"
    url "https://github.com/GaaraZhu/crgenerator/releases/download/v0.1.2/crgenerator"
    sha256 "98942cbbcf6857deda8d2a6c172ae8c9fcb76887d0984a5a4c085c62520574e1"
    license "MIT"

    # depends_on "cmake" => :build
    def install
        bin.install "crgenerator"
    end

end
