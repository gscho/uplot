$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "uplot/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "uplot"
  spec.version     = Uplot::VERSION
  spec.authors     = ["gscho"]
  spec.email       = ["greg.c.schofield@gmail.com"]
  spec.homepage    = "https://github.com/gscho/uplot"
  spec.summary     = "A small (< 25 KB min), fast chart for time series, lines, areas, ohlc & bars (MIT Licensed)"
  spec.license     = "MIT"
  spec.files = Dir["{lib}/**/*", "{vendor/assets}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_development_dependency "rails", "~> 5.2.4", ">= 5.2.4.2"
  spec.add_development_dependency "sqlite3"
end
