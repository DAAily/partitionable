$:.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'partitionable/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'partitionable'
  s.version     = Partitionable::VERSION
  s.authors     = ['Pablo Acuña']
  s.email       = ['pabloacuna88@gmail.com']
  s.homepage    = 'http://www.archdaily.com'
  s.summary     = 'Seamless PostgreSQL date partitioning for your Rails models.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'activerecord', '>= 5.2'

  s.add_development_dependency 'pg'
  s.add_development_dependency 'rails', '>= 5.2'
end
