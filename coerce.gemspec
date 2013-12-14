## coerce.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "coerce"
  spec.version = "0.0.6"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "coerce"
  spec.description = "description: coerce kicks the ass"
  spec.license = "same as ruby's"

  spec.files =
["README", "Rakefile", "coerce.gemspec", "lib", "lib/coerce.rb"]

  spec.executables = []
  
  spec.require_path = "lib"

  spec.test_files = nil

  
    spec.add_dependency(*["chronic", ">= 0.6.2"])
  

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "https://github.com/ahoward/coerce"
end
