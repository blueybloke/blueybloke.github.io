Gem::Specification.new do |spec|
	spec.name          = "blueyblog"
	spec.version       = "4.0.0"
	spec.authors       = ["Maxwell Phillips"]
	spec.email         = ["blueyblokegaming@gmail.com"]

	spec.summary       = "My personal blog"
	spec.homepage      = "https://github.com/blueybloke/blueybloke.github.io"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 3.5"

	spec.add_development_dependency "bundler", "~> 1.15"
	spec.add_development_dependency "rake", "~> 12.0"
end

