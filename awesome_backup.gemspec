# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{awesome_backup}
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Collective Ideas"]
  s.date = %q{2009-01-22}
  s.description = %q{}
  s.email = %q{dpickett@enlightsolutions.com}
  s.files = ["VERSION.yml", "lib/awesome_backup", "lib/awesome_backup/recipes", "lib/awesome_backup/recipes/backup.rb", "lib/awesome_backup/recipes.rb", "lib/awesome_backup/tasks", "lib/awesome_backup/tasks/backup.rake", "lib/awesome_backup/tasks/database.rake", "lib/awesome_backup/tasks.rb", "lib/awesome_backup.rb"]
  s.homepage = %q{http://github.com/collectiveidea/awesome-backup/tree/master}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Provides Rake and Capistrano tasks for making database backups}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
