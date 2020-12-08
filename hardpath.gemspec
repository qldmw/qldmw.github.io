Gem::Specification.new do |spec|
	spec.name          = "hardpath"
	spec.version       = "2.5.0"
	spec.authors       = ["Heiswayi Nrird"]
	spec.email         = ["heiswayi@nullableobject.com"]

	spec.summary       = "A minimalist Jekyll theme"
	spec.homepage      = "https://qldmw.github.com"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 4.0.0"

	#spec.add_development_dependency "bundler", "~> 2.0.1"
	spec.add_development_dependency "rake", "~> 12.0"
end
