# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = %q{giffle}
  spec.authors = ["Varun"]
  spec.version = "0.1.0"
  spec.date = %q{2023-08-30}
  spec.summary = %q{giffle for the creating gifs easier.}

  spec.homepage      = "https://github.com/teralad/giffle"
  spec.license       = "MIT"

  spec.require_paths = ["lib"]

  spec.add_development_dependency("streamio-ffmpeg", "~> 2.8.4")
end
