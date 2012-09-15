# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gem_boilerplate/version"

Gem::Specification.new do |s|
  s.name        = "gem_boilerplate"
  s.version     = GemBoilerplate::VERSION
  s.authors     = ["Your Name"]
  s.email       = ["your@email.com"]
  s.summary     = %q{Your summary}
  s.description = %q{Your description}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
