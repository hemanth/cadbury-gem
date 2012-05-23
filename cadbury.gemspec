Gem::Specification.new do |s|
  s.name               = "cadbury"
  s.version            = "1.0.0"
  s.default_executable = "cadbury"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hemanth.HM"]
  s.date = %q{2012-05-20}
  s.description = %q{Cadbury.gems() to get colorful gems or on the CLI cadbury <count> :0) inspired by the chocolate cadbury gems.}
  s.email = %q{hemanth.hm@gmail.com}
  s.files = ["Rakefile", "lib/cadbury.rb", "bin/cadbury"]
  s.test_files = Dir.glob('test/*.rb')
  s.homepage = %q{http://rubygems.org/gems/cadbury}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Get colorful gems cholocate !}
  s.bindir = 'bin'
  s.executables = 'cadbury'
  s.add_dependency('colored','>= 1.1')

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

