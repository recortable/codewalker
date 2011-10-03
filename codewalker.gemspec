# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "codewalker/version"

Gem::Specification.new do |s|
  s.name        = "codewalker"
  s.version     = Codewalker::VERSION
  s.authors     = ["danigb"]
  s.email       = ["danigb@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{static site generation for ruby projects}
  s.description = %q{codewalker generates a full static site using resources from your source code.}

  s.rubyforge_project = "codewalker"

  # RUNTIME DEPENDENCIES
  s.add_dependency "sinatra"

  # DEVELOPMENT DEPENDENCIES
  s.add_development_dependency "rspec"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
