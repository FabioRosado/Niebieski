# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "niebieski"
  spec.version       = "0.1.1"
  spec.authors       = ["FabioRosado"]
  spec.email         = ["fabiorosado@outlook.com"]

  spec.summary       = %q{A minimal blue theme for Jekyll}
  spec.homepage      = "https://github.com/FabioRosado/Niebieski"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
