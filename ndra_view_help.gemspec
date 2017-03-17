# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ndra_view_help/version'

Gem::Specification.new do |spec|
  spec.name          = "ndra_view_help"
  spec.version       = NdraViewHelp::VERSION
  spec.authors       = ["Suhendra"]
  spec.email         = ["suhendra@gmail.com"]

  spec.summary       = %q{Just learn to make gem.}
  spec.description   = %q{My first gem, i hope it's working.}
  spec.homepage      = "https://github.com/suhendra/ndra_view_help.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
