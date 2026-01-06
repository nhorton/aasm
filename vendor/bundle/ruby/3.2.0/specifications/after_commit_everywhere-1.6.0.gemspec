# -*- encoding: utf-8 -*-
# stub: after_commit_everywhere 1.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "after_commit_everywhere".freeze
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/Envek/after_commit_everywhere/issues", "changelog_uri" => "https://github.com/Envek/after_commit_everywhere/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/Envek/after_commit_everywhere", "source_code_uri" => "https://github.com/Envek/after_commit_everywhere" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrey Novikov".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-02-07"
  s.description = "Brings before_commit, after_commit, and after_rollback transactional callbacks outside of your ActiveRecord models.".freeze
  s.email = ["envek@envek.name".freeze]
  s.homepage = "https://github.com/Envek/after_commit_everywhere".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Executes code after database commit wherever you want in your application".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 4.2"])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
end
