Gem::Specification.new do |s|
  s.name = 'mail_view_smac'
  s.version = '1.0.1'
  s.author = 'Josh Peek/Scott McMillin'
  s.email = 'josh@joshpeek.com/scottmcmillin@gmail.com'
  s.summary = 'Visual email testing'
  s.homepage = 'https://github.com/scottymac/mail_view'

  s.add_dependency 'tilt'

  s.files = Dir["#{File.dirname(__FILE__)}/**/*"]
end
