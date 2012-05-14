# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name              = 'delayed_job_unique_key_active_record'
  s.version           = '0.0.5'
  s.authors           = ["Matt Griffin", "Oleg Muntyan"]
  s.summary           = 'ActiveRecord backend for DelayedJobUniqueKey'
  s.description       = 'ActiveRecord backend for DelayedJobUniqueKey, originally authored by Tobias Luetke'
  s.email             = ['matt@griffinonline.org']
  s.extra_rdoc_files  = 'README.md'
  s.files             = Dir.glob('{contrib,lib,recipes,spec}/**/*') +
                        %w(LICENSE README.md)
  s.homepage          = 'http://github.com/collectiveidea/delayed_job_active_record'
  s.rdoc_options      = ["--main", "README.md", "--inline-source", "--line-numbers"]
  s.require_paths     = ["lib"]
  s.test_files        = Dir.glob('spec/**/*')

  s.add_runtime_dependency      'activerecord',  '> 2.1.0'
  s.add_runtime_dependency      'delayed_job_unique_key',   '0.0.4'

  s.add_development_dependency  'rspec',          '~> 2.0'
  s.add_development_dependency  'rake',           '~> 0.8'
  s.add_development_dependency  'sqlite3'
end
