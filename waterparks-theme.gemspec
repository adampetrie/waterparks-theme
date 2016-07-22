Gem::Specification.new do |s|
  s.name     = 'Water Parks Theme'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Theme used for water parks sites'
  s.author   = 'Adam Petrie'
  s.email    = 'contact@adampetrie.com'
  s.homepage = 'https://github.com/adampetriw/waterparks-theme'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end
