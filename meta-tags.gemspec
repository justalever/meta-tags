# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{meta-tags}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dmytro Shteflyuk"]
  s.date = %q{2010-06-02}
  s.description = %q{Search Engine Optimization (SEO) plugin for Ruby on Rails applications.}
  s.email = %q{kpumuk@kpumuk.info}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "init.rb",
     "lib/meta_tags.rb",
     "lib/meta_tags/controller_helper.rb",
     "lib/meta_tags/view_helper.rb",
     "meta-tags.gemspec",
     "spec/meta_tags_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kpumuk/meta-tags}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Collection of SEO helpers for Ruby on Rails}
  s.test_files = [
    "spec/meta_tags_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

