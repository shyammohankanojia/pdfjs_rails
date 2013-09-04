# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pdfjs_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "pdfjs_rails"
  spec.version       = PdfjsRails::VERSION
  spec.authors       = ["shyam"]
  spec.email         = ["shyammohankanojia@gmail.com"]
  spec.description   = %q{PDFjs viewer for rails application.}
  spec.summary       = %q{PDFjs viewer https://github.com/mozilla/pdf.js for rails application}
  spec.homepage      = "https://github.com/shyammohankanojia/pdfjs_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "thor"
end
