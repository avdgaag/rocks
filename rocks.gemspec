# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'rocks/version'

Gem::Specification.new do |s|
  s.name              = 'rocks'
  s.version           = Rocks::VERSION
  s.authors           = ['Arjan van der Gaag']
  s.email             = ['arjan@arjanvandergaag.nl']
  s.homepage          = 'https://github.com/avdgaag/rocks'
  s.summary           = 'Sass mixins using SCSS syntax that go one step further than Bourbon'
  s.description       = <<<-DESC
Rocks provides a set of mixins and default styles that you can use to develop
maintainable, readable stylesheets. It is designed to be used together with
Toughtbot's Bourbon, but unlike bourbon, Rocks provides actual styles, not just
tools to make styling easier.
  DESC
  s.rubyforge_project = 'rocks'
  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables       = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths     = ['lib']
  s.add_dependency    'sass', '>= 3.1'
end
