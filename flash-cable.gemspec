# frozen_string_literal: true

require_relative "lib/flash/cable/version"

Gem::Specification.new do |spec|
  spec.name          = "flash-cable"
  spec.version       = Flash::Cable::VERSION
  spec.authors       = ["Andy Cohen"]
  spec.email         = ["yourstruly@outlawandy.com"]

  spec.summary       = "Middleware + plumbing for delivering Flash messages via ActionCable."
  spec.description   = "Assign Flash messages as usual in your controllers. Flash-cable will intercept them at the middleware layer and deliver them to the browser via ActionCable. A Stimulus Controller and stylesheet are included to facilitate displaying fancy looking, temporary, dismissible messages to your users."
  spec.homepage      = "https://github.com/OutlawAndy/flash-cable"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/OutlawAndy/flash-cable"
  spec.metadata["changelog_uri"] = "https://github.com/OutlawAndy/flash-cable/blob/master/Changelog.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
