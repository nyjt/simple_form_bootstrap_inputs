$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'simple_form_bootstrap_inputs/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'simple_form_bootstrap_inputs'
  s.version     = SimpleFormBootstrapInputs::VERSION
  s.authors     = ['Jozsef Nyitrai']
  s.email       = ['nyitrai.jozsef@gmail.com']
  s.homepage    = 'http://github.com/nyjt/simple_form_bootstrap_inputs'
  s.summary     = 'Bootstrap based inputs for simple_form gem.'
  s.description = 'Bootstrap based inputs for simple_form gem like date_picker and date_time_picker. The gem designed for Rails 4.0+ and Simple Form 3.0+.'

  s.files = Dir['{app,config,db,lib}/**/*'] + ['LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'rails', '~> 4.0'
  s.add_dependency 'simple_form', '~> 3.0'
  s.add_dependency 'bootstrap-datetimepicker-rails', '~> 0.0.11'
  s.add_dependency 'bootstrap-datepicker-rails', '~> 1.1.1'

  s.add_development_dependency 'rspec-rails', '~> 2.14'
  s.add_development_dependency 'jquery-rails'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'webrat' 
end
