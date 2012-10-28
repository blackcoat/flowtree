$LOAD_PATH << File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'flowtree'
  s.summary     = "Maps Orbeon’s page flow controller"
  s.description = "Visually maps inputs, outputs, pipelines, and transformations for Orbeon’s page flow controller"
  
  s.version     = '0.0.0'
  s.platform    = Gem::Platform::RUBY
  
  
  s.authors     = ["Sean McCann"]
  s.email       = 'email.sean.mccann@gmail.com'
  s.homepage    = 'https://github.com/blackcoat/flowtree'
  
  s.files       = ["lib/flowtree.rb"]
end