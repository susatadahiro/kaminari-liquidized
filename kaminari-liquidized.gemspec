# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "kaminari-liquidized/version"

Gem::Specification.new do |s|
  s.name        = "kaminari-liquidized"
  s.version     = Kaminari::Liquidized::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["tadahiro susa"]
  s.email       = ["susatadahiro@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Liquid Filter for Kaminari}
  s.description = %q{Liquid Filter for Kaminari}

  s.rubyforge_project = "kaminari-liquidized"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.licenses = ['MIT']

  s.add_development_dependency 'kaminari', ['>= 0.13.0']

end
