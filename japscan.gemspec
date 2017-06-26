Gem::Specification.new do |spec|

  spec.name     = 'japscan'
  spec.version  = `git log -1 --format=%ct`
  spec.author   = 'Alex Leferry 2>'
  spec.email    = 'alexherbo2@gmail.com'
  spec.summary  = 'Download mangas from japscan.com (France)'
  spec.homepage = 'https://github.com/alexherbo2/japscan'
  spec.license  = 'Unlicense'

  spec.add_runtime_dependency 'nokogiri'

  spec.files       = `git ls-files`.split
  spec.executables = spec.files.grep(/^bin/) { |file| File.basename file }

end
