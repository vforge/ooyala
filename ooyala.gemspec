$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  gem.name = "ooyala"
  gem.version = "0.1.2"
  gem.summary = "Ruby gem to access the Ooyala API."
  gem.description = "Ruby gem to access the Ooyala API."

  gem.files = Dir["README.md", "lib/**/*.rb"]

  gem.add_dependency 'httparty', '>= 0.0.4'

  gem.author = "Matthew Ford"
  gem.email  = "matthew.c.ford@gmail.com"
  gem.homepage = "https://github.com/vforge/ooyala"
end
