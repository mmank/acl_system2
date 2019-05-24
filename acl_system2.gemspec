$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "acl_system2/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "acl_system2"
  spec.version     = AclSystem2::VERSION
  spec.authors     = ["Ezra Zygmuntowicz", "Fabien Franzen"]
#  spec.email       = [""]
#  spec.homepage    = "TODO"
  spec.summary     = "An access control gem for Rails"
  spec.description = "A flexible declarative way of protecting your various controller actions using roles"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "LICENSE.txt", "Rakefile", "Gemfile", "README"]

  spec.add_dependency "rails", "~> 5.2.2"
  spec.add_development_dependency "test-unit"
end
