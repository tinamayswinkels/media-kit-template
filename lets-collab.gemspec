# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "lets-collab"
  s.version       = "0.1.0"
  s.license       = "MIT"
  s.authors       = ["Tina May"]
  s.email         = ["tina@instituteofcode.com"]
  s.homepage      = "https://letscollab.io"
  s.summary       = "Lets Collab Media Kit Template"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "~> 3.5"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end
