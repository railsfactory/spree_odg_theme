Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_odg_theme'
  s.version     = '0.1.0'
  s.summary     = 'A Spree Commerce Theme'

  s.author        = 'Pal'
  s.email         = 'palpandi@railsfactory.org'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = false
end
