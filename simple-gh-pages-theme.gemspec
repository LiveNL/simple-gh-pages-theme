# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "simple-gh-pages-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["LiveNL"]
  spec.email         = ["simple-gh-pages-theme@jordiwippert.nl"]

  spec.summary       = "This gem provides a simple GitHub pages theme"
  spec.homepage      = "https://github.com/LiveNL/simple-gh-pages-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
