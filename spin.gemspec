Gem::Specification.new do |s|
  s.name        = "spin"
  s.version     = '0.9.0.pre'
  s.authors     = ["Jesse Storimer"]
  s.email       = ["jstorimer@gmail.com"]
  s.homepage    = "http://jstorimer.github.com/spin"
  s.summary     = %q{Spin preloads your Rails environment to speed up your autotest(ish) workflow.}
  s.description = %q{Spin preloads your Rails environment to speed up your autotest(ish) workflow.

By preloading your Rails environment for testing you don't load the same code over and over and over... Spin works best for an autotest(ish) workflow.}

  s.executables = ['spin']
  s.files       = Dir['lib/spin/*.rb'].push 'lib/spin.rb'

  s.add_runtime_dependency 'fssm'
end
