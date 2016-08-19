Gem::Specification.new do |s|
  s.name        = 'instabug-xcodebot-upload'
  s.version     = '1.0.1'
  s.date        = '2016-08-18'
  s.summary     = "Upload dSYMs to Instabug via Xcode bots"
  s.description = "Uploads dSYMs from the xcarchive to Instabug via an After-Integration Trigger"
  s.authors     = ["Jason Gabriele"]
  s.email       = 'jason.gabriele@gmail.com'
  s.executables = ['instabug-xcodebot-upload']
  s.homepage    = 'https://github.com/niveus/instabug-xcodebot-upload'
  s.license     = 'MIT'
  s.required_ruby_version = '>= 2.0'
end
