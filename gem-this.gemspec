# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gem-this}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Adam"]
  s.date = %q{2009-07-23}
  s.default_executable = %q{gem-this}
  s.email = %q{james@lazyatom.com}
  s.executables = ["gem-this"]
  s.files = ["Rakefile", "Readme.markdown", "Rakefile.erb", "bin/gem-this", "lib/rubygems_plugin.rb"]
  s.homepage = %q{http://github.com/lazyatom/gem-this}
  s.require_paths = ["bin", "lib"]
  s.rubyforge_project = %q{gem-this}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Make existing code into a gem, without any fuss.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
