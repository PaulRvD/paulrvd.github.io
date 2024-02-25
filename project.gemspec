# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Paul_Ruebsamen_von_Doehren"
  spec.version       = "0.1.0"
  spec.authors       = ["frieber"]
  spec.email         = ["pauljrvd@gmail.com"]

  spec.summary       = "My website using jekyll"
  spec.homepage      = "https://www.github.com/paulrvd/paulrvd.github.io"
  spec.license       = "MIT"


  spec.add_runtime_dependency "jekyll", ">= 3.9", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end