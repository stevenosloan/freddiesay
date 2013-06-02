require File.expand_path( "../lib/freddiesay/version", __FILE__ )

Gem::Specification.new do |s|

  s.name          = 'freddiesay'
  s.version       = FreddieSay::VERSION
  s.platform      = Gem::Platform::RUBY

  s.summary       = 'like cowsay, but for freddie'
  s.description   = %q{ like cowsay, but for freddie }
  s.authors       = ["Steven Sloan"]
  s.email         = ["stevenosloan@gmail.com"]
  s.homepage      = "http://github.com/stevenosloan/freddiesay"

  s.files         = Dir["lib/**/*.rb", "lib/**/*.txt"]
  s.executable   = "freddiesay"
  s.require_path  = "lib"

  # Utilties
  s.add_dependency "thor"

end