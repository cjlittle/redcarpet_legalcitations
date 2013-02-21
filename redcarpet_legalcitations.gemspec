# encoding: utf-8
Gem::Specification.new do |s|
  s.name = 'redcarpet_legalcitations'
  s.version = '1.0.1'
  s.summary = 'Markdown that supports legal citations'
  s.description = 'A fast, safe and extensible Markdown w/ Legal Citations to (X)HTML parser'
  s.date = '2013-02-20'
  s.email = %w[vicent@github.com cj@cjlittle.com]
  s.homepage = 'http://github.com/cjlittle/redcarpet_legalcitations'
  s.authors = ['Natacha Porté', 'Vicent Martí', 'cj little']
  # = MANIFEST =
  s.files = %w[
    COPYING
    Gemfile
    Gemfile.lock
    README.markdown
    Rakefile
    bin/redcarpet_legalcitations
    ext/redcarpet_legalcitations/autolink.c
    ext/redcarpet_legalcitations/autolink.h
    ext/redcarpet_legalcitations/buffer.c
    ext/redcarpet_legalcitations/buffer.h
    ext/redcarpet_legalcitations/extconf.rb
    ext/redcarpet_legalcitations/houdini.h
    ext/redcarpet_legalcitations/houdini_href_e.c
    ext/redcarpet_legalcitations/houdini_html_e.c
    ext/redcarpet_legalcitations/html.c
    ext/redcarpet_legalcitations/html.h
    ext/redcarpet_legalcitations/html_blocks.h
    ext/redcarpet_legalcitations/html_smartypants.c
    ext/redcarpet_legalcitations/markdown.c
    ext/redcarpet_legalcitations/markdown.h
    ext/redcarpet_legalcitations/rc_markdown.c
    ext/redcarpet_legalcitations/rc_render.c
    ext/redcarpet_legalcitations/redcarpet.h
    ext/redcarpet_legalcitations/stack.c
    ext/redcarpet_legalcitations/stack.h
    lib/redcarpet_legalcitations.rb
    lib/redcarpet_legalcitations/compat.rb
    lib/redcarpet_legalcitations/render_man.rb
    lib/redcarpet_legalcitations/render_strip.rb
    redcarpet_legalcitations.gemspec
    sundown
    test/redcarpet_legalcitations_test.rb
  ]
  # = MANIFEST =
  s.test_files = %w[test/redcarpet_legalcitations_test.rb]
  s.extra_rdoc_files = %w[COPYING]
  s.extensions = %w[ext/redcarpet_legalcitations/extconf.rb]
  s.executables = %w[redcarpet_legalcitations]
  s.require_paths = %w[lib]
  s.add_development_dependency 'nokogiri'
  s.add_development_dependency 'rake-compiler'
end
