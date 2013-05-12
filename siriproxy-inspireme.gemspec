# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-inspireme"
  s.version     = "1.0.0" 
  s.authors     = ["Leytzher"]
  s.email       = ["leytzher@me.com"]
  s.homepage    = ""
  s.summary     = %q{A compilation of inspirational quotes based on http://www.quoto.com/top-100-inspirational-quotes-of-all-time/.}
  s.description = %q{Say "Inspire me" and Siri will tell a random inspirational quote from a list of about 100 quotes.}

  s.rubyforge_project = "siriproxy-inspireme"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
