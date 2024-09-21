# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crgenerator < Formula
    desc "Analysis Git commits, extract JIRA issues and pull details for Change Request process"
    homepage "https://github.com/GaaraZhu/crgenerator"
    url "https://github.com/GaaraZhu/crgenerator/releases/download/v0.1.5/crgenerator"
    sha256 "5827ded5a7fa1bed85520c7be355b31fa74854b1ad4e101fb2347512b740cb95"
    license "MIT"

    # depends_on "cmake" => :build
    def install
        bin.install "crgenerator"
    end

end
