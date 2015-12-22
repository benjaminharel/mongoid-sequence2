# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mongoid-sequence2/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["jhjguxin"]
  gem.email         = ["864248765@qq.com"]
  gem.description   = %q{Mongoid::Sequence2 gives you the ability to specify fields to behave like a sequence number (exactly like the "id" column in conventional SQL flavors).}
  gem.summary       = %q{Specify fields to behave like a sequence number (exactly like the "id" column in conventional SQL flavors).}
  gem.homepage      = "https://github.com/jhjguxin/mongoid-sequence2"

  gem.add_dependency("mongoid")
  gem.add_dependency("activesupport")
  # gem.add_development_dependency("mongoid_paranoia")
  # gem.add_development_dependency("rake", ">= 0.9")
  # gem.add_development_dependency "database_cleaner", "~> 1.1"
  # gem.add_development_dependency "test-unit", "~> 3.1"
  # gem.add_development_dependency "byebug"
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "mongoid-sequence2"
  gem.require_paths = ["lib"]
  gem.version       = Mongoid::Sequence2::VERSION
end
