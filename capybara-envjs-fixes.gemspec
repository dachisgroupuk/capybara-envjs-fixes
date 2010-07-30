# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capybara-envjs-fixes}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Morrison"]
  s.date = %q{2010-07-30}
  s.description = %q{Fixes on top of capybara-envjs}
  s.email = %q{jmorrison@thoughtbot.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "capybara-envjs-fixes.gemspec",
     "lib/capybara_envjs_fixes/cucumber_fixes.rb",
     "lib/capybara_envjs_fixes/cucumber_fixes/base64_upload.rb",
     "lib/capybara_envjs_fixes/cucumber_fixes/capybara_extensions.rb",
     "lib/capybara_envjs_fixes/cucumber_fixes/javascript.rb",
     "spec/capybara-envjs-fixes_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/jasonm/capybara-envjs-fixes}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Fixes on top of capybara-envjs}
  s.test_files = [
    "spec/capybara-envjs-fixes_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<capybara-envjs>, [">= 0.1.6"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<capybara-envjs>, [">= 0.1.6"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<capybara-envjs>, [">= 0.1.6"])
  end
end

