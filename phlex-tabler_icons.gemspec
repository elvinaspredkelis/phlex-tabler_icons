require_relative 'lib/phlex/tabler_icons/version'

Gem::Specification.new do |spec|
  spec.name        = "phlex-tabler_icons"
  spec.version     = Phlex::TablerIcons::VERSION
  spec.summary     = "Phlex port of Tabler Icons"
  spec.description = "Phlex port of Tabler Icons"
  spec.authors     = ["Elvinas Predkelis"]
  spec.files       = ["lib/phlex-tabler_icons.rb"]
  spec.homepage    = "https://github.com/elvinaspredkelis/#{spec.name}"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/elvinaspredkelis/phlex-tabler_icons"
  spec.metadata["changelog_uri"] = "https://github.com/elvinaspredkelis/phlex-tabler_icons"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{lib}/**/*", "LICENCE", "Rakefile", "README.md"]
  end
end
