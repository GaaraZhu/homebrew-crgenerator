# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crgenerator < Formula
    desc "Analysis Git commits, extract JIRA issues and pull details for Change Request process"
    homepage "https://github.com/GaaraZhu/crgenerator"
    url "https://github.com/GaaraZhu/crgenerator/releases/download/v0.2.0/crgenerator"
    sha256 "aa8d361caedd69698320c23882d4c3272e5feb8dee54f42946c9757015850086"
    license "MIT"

    # depends_on "cmake" => :build
    def install
        bin.install "crgenerator"
    end

end
