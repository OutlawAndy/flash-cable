# frozen_string_literal: true

require_relative "lib/flash_cable/version"

Gem::Specification.new do |spec|
  spec.name          = "flash-cable"
  spec.version       = FlashCable::VERSION
  spec.authors       = ["Andy Cohen"]
  spec.email         = ["yourstruly@outlawandy.com"]

  spec.summary       = "Flash over ActionCable, a Rails::Engine"
  spec.description   = "For fancy, SPA-style user notifications, just assign Flash normally in your controllers. FlashCable will intercept them at the middleware layer and deliver them via ActionCable."
  spec.homepage      = "https://github.com/OutlawAndy/flash-cable"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/OutlawAndy/flash-cable"
  spec.metadata["changelog_uri"] = "https://github.com/OutlawAndy/flash-cable/blob/master/Changelog.md"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4"
end
