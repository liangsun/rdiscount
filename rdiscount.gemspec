Gem::Specification.new do |s|
  s.name = 'rdiscountwl'
  s.version = '1.0.0.1'
  s.summary = "Fast Implementation of Gruber's Markdown in C With Latex Support"
  s.date = '2022-05-07'
  s.email = 'i@liangsun.org'
  s.homepage = 'https://github.com/1e0ng/rdiscount'
  s.authors = ["Ryan Tomayko", "David Loren Parsons", "Andrew White", "David Foster", "Liang Sun"]
  s.license = "BSD-3-Clause"
  # = MANIFEST =
  s.files = %w[
    BUILDING
    COPYING
    README.markdown
    Rakefile
    bin/rdiscount
    discount
    ext/Csio.c
    ext/VERSION
    ext/amalloc.c
    ext/amalloc.h
    ext/basename.c
    ext/blocktags
    ext/config.h
    ext/css.c
    ext/cstring.h
    ext/docheader.c
    ext/dumptree.c
    ext/emmatch.c
    ext/extconf.rb
    ext/flags.c
    ext/generate.c
    ext/github_flavoured.c
    ext/html5.c
    ext/markdown.c
    ext/markdown.h
    ext/mkdio.c
    ext/mkdio.h
    ext/mktags.c
    ext/pgm_options.c
    ext/pgm_options.h
    ext/rdiscount.c
    ext/resource.c
    ext/setup.c
    ext/tags.c
    ext/tags.h
    ext/toc.c
    ext/version.c
    ext/xml.c
    ext/xmlpage.c
    lib/markdown.rb
    lib/rdiscount.rb
    man/markdown.7
    man/rdiscount.1
    man/rdiscount.1.ronn
    rdiscount.gemspec
    test/benchmark.rb
    test/benchmark.txt
    test/markdown_test.rb
    test/rdiscount_test.rb
  ]
  # = MANIFEST =
  s.test_files = ["test/markdown_test.rb", "test/rdiscount_test.rb"]
  s.extra_rdoc_files = ["COPYING"]
  s.extensions = ["ext/extconf.rb"]
  s.executables = ["rdiscount"]
  s.require_paths = ["lib"]
  s.rubyforge_project = 'wink'
  # Ruby 1.9.2 has a known bug in mkmf. Ruby 1.9.3 or later is fine.
  s.required_ruby_version = '!= 1.9.2'
end
