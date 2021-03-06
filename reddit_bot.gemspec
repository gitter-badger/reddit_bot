# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "reddit_bot"

Gem::Specification.new do |spec|
  spec.name          = "reddit_bot"
  spec.version       = RedditBot::VERSION
  spec.authors       = ["Victor Maslov"]
  spec.email         = ["nakilon@gmail.com"]

  spec.summary       = "Library for Reddit bots"
  spec.description   = "better than PRAW"
  spec.homepage      = "https://github.com/Nakilon/reddit_bot"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")#.reject { |f| f.match(%r{^(test|spec|features)/})/ }
  # spec.require_paths = ["lib"]

  spec.add_runtime_dependency "json"
  # spec.add_development_dependency "bundler", "~> 1.11"
  # spec.add_development_dependency "rake", "~> 10.0"
  # spec.add_development_dependency "rspec", "~> 3.0"
end

  # spec.test_files    = ["spec/"]
  # spec.required_ruby_version = ">= 2.0.0"
  # spec.post_install_message = ""
