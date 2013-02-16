# encoding: utf-8
Gem::Specification.new do |s|
  s.name = 'redcarpet_legalcitations'
  s.version = '1.0.0'
  s.summary = 'Markdown that supports legal citations'
  s.description = 'A fast, safe and extensible Markdown w/ Legal Citations to (X)HTML parser'
  s.date = '2013-02-10'
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
    bin/redcarpet
    ext/redcarpet/autolink.c
    ext/redcarpet/autolink.h
    ext/redcarpet/buffer.c
    ext/redcarpet/buffer.h
    ext/redcarpet/extconf.rb
    ext/redcarpet/houdini.h
    ext/redcarpet/houdini_href_e.c
    ext/redcarpet/houdini_html_e.c
    ext/redcarpet/html.c
    ext/redcarpet/html.h
    ext/redcarpet/html_blocks.h
    ext/redcarpet/html_smartypants.c
    ext/redcarpet/markdown.c
    ext/redcarpet/markdown.h
    ext/redcarpet/rc_markdown.c
    ext/redcarpet/rc_render.c
    ext/redcarpet/redcarpet.h
    ext/redcarpet/stack.c
    ext/redcarpet/stack.h
    lib/redcarpet.rb
    lib/redcarpet/compat.rb
    lib/redcarpet/render_man.rb
    lib/redcarpet/render_strip.rb
    redcarpet_legalcitations.gemspec
    sundown
    test/redcarpet_legalcitations_test.rb
  ]
  # = MANIFEST =
  s.test_files = %w[test/redcarpet_legalcitations_test.rb]
  s.extra_rdoc_files = %w[COPYING]
  s.extensions = %w[ext/redcarpet/extconf.rb]
  s.executables = %w[redcarpet_legalcitations]
  s.require_paths = %w[lib]
  s.add_development_dependency 'nokogiri'
  s.add_development_dependency 'rake-compiler'
end
