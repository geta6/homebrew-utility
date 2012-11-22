require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class OsxCpuTemp < Formula
  homepage 'https://github.com/lavoiesl/osx-cpu-temp'
  url 'https://github.com/lavoiesl/osx-cpu-temp.git'
  version '1.0'
  sha1 '9325162839d25b7e70e132d733a572d22ac1b7d5'


  def install
    # ENV.j1  # if your formula's build system can't parallelize

    system "make install" # if this fails, try separate make/make install steps
  end

  def test
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test osx-cpu-temp`.
    system "false"
  end
end
