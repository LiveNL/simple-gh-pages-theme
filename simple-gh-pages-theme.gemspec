# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "simple-gh-pages-theme"
  spec.version       = "0.1.2"
  spec.authors       = ["LiveNL"]
  spec.email         = ["simple-gh-pages-theme@jordiwippert.nl"]

  spec.summary       = "This gem provides a simple GitHub pages theme"
  spec.homepage      = "https://github.com/LiveNL/simple-gh-pages-theme"
  spec.license       = "MIT"

  spec.executables   = 'install-theme'
  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^(assets|bin|_data|_layouts|_includes|_sass|_pages|LICENSE|README|_config\.yml)!i)
  }

  spec.add_runtime_dependency 'jekyll-archives'
  spec.add_runtime_dependency 'jekyll-redirect-from'
  spec.add_runtime_dependency 'jekyll-sitemap'
end
