# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-fullmotion"
  spec.version       = "0.1.0"
  spec.authors       = ["Chaitali Patil"]
  spec.email         = ["cpatil@saiashirwad.com"]

  spec.summary       = "A full responsive video gallery template with a functional video lightbox."
  spec.homepage      = "https://saiashirwadinformatia.gitlab.io/Jekyll-Fullmotion/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
