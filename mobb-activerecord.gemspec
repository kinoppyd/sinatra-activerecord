# encoding:utf-8

Gem::Specification.new do |gem|
  gem.name         = "mobb-activerecord"
  gem.version      = "0.1.0"

  gem.description  = "Extends mobb with ActiveRecord helpers."
  gem.summary      = gem.description
  gem.homepage     = "http://github.com/kinoppyd/mobb-activerecord"

  gem.authors      = ["Blake Mizerany", "Janko Marohnić", "kinoppyd"]
  gem.email        = "WhoIsDissolvedGirl+github@gmail.com"

  gem.license      = "MIT"

  gem.files        = Dir["lib/**/*"] + ["README.md", "LICENSE"]
  gem.require_path = "lib"
  gem.test_files   = gem.files.grep(%r{^(test|spec|features)/})

  gem.required_ruby_version = ">= 1.9.2"

  gem.add_dependency "mobb", ">= 0.4"
  gem.add_dependency "activerecord", ">= 3.2"

  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec", "~> 3.1"
  gem.add_development_dependency "sqlite3"
  gem.add_development_dependency "appraisal"
end
