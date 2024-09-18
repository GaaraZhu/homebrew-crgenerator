# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crgenerator < Formula
    desc "Analysis Git commits, extract JIRA issues and pull details for Change Request process"
    homepage "https://github.com/GaaraZhu/crgenerator"
    url "https://github.com/GaaraZhu/crgenerator/releases/download/v0.1.1/crgenerator"
    sha256 "b61d67f5f95f84c219de77e6144f4571243cb5d73e33868c146aab67f33fb84f"
    license "MIT"

    # depends_on "cmake" => :build
    def install
        bin.install "crgenerator"
    end

end
