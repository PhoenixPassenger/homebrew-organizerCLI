# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Organizercli < Formula
  desc ""
  homepage ""
  url "https://github.com/PhoenixPassenger/OrganizerCLI/releases/download/1.0/OrganizerCLI"
  sha256 "267e33f99efef712aec6831d3d5d1388f16c9075985d82920373945f53e59a49"
 
  def install
	bin.install "OrganizerCLI"  
 end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test OrganizerCLI`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
