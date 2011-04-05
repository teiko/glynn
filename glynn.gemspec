# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{glynn}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Damien MATHIEU"]
  s.date = %q{2010-02-10}
  s.default_executable = %q{glynn}
  s.description = %q{Deploy a jekyll weblog through ftp}
  s.email = %q{42@dmathieu.com}
  s.executables = ["glynn"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/glynn",
     "glynn.gemspec",
     "lib/glynn.rb",
     "lib/glynn/file.rb",
     "lib/glynn/ftp.rb",
     "lib/glynn/jekyll.rb",
     "spec/lib/file.rb",
     "spec/lib/ftp.rb",
     "spec/lib/jekyll.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/dmathieu/glynn}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Deploy a jekyll weblog through ftp}
  s.test_files = [
    "spec/lib/file.rb",
     "spec/lib/ftp.rb",
     "spec/lib/jekyll.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, [">= 0.5.4"])
    else
      s.add_dependency(%q<jekyll>, [">= 0.5.4"])
    end
  else
    s.add_dependency(%q<jekyll>, [">= 0.5.4"])
  end
end
