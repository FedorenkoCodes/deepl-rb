# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: deepl-rb 2.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "deepl-rb".freeze
  s.version = "2.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Daniel Herzog".freeze]
  s.date = "2022-06-06"
  s.description = "A simple ruby wrapper for the DeepL translation API (v1). For more information, check this: https://www.deepl.com/docs/api-reference.html".freeze
  s.email = "info@danielherzog.es".freeze
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.md"
  ]
  s.files = [
    ".circleci/config.yml",
    ".rubocop.yml",
    "Gemfile",
    "LICENSE.md",
    "README.md",
    "Rakefile",
    "VERSION",
    "deepl-rb.gemspec",
    "lib/deepl.rb",
    "lib/deepl/api.rb",
    "lib/deepl/configuration.rb",
    "lib/deepl/exceptions/authorization_failed.rb",
    "lib/deepl/exceptions/bad_request.rb",
    "lib/deepl/exceptions/error.rb",
    "lib/deepl/exceptions/limit_exceeded.rb",
    "lib/deepl/exceptions/not_found.rb",
    "lib/deepl/exceptions/not_supported.rb",
    "lib/deepl/exceptions/quota_exceeded.rb",
    "lib/deepl/exceptions/request_error.rb",
    "lib/deepl/glossary_api.rb",
    "lib/deepl/requests/base.rb",
    "lib/deepl/requests/glossary/create.rb",
    "lib/deepl/requests/glossary/destroy.rb",
    "lib/deepl/requests/glossary/entries.rb",
    "lib/deepl/requests/glossary/find.rb",
    "lib/deepl/requests/glossary/language_pairs.rb",
    "lib/deepl/requests/glossary/list.rb",
    "lib/deepl/requests/languages.rb",
    "lib/deepl/requests/translate.rb",
    "lib/deepl/requests/usage.rb",
    "lib/deepl/resources/base.rb",
    "lib/deepl/resources/glossary.rb",
    "lib/deepl/resources/language.rb",
    "lib/deepl/resources/language_pair.rb",
    "lib/deepl/resources/text.rb",
    "lib/deepl/resources/usage.rb",
    "spec/api/api_spec.rb",
    "spec/api/configuration_spec.rb",
    "spec/api/deepl_spec.rb",
    "spec/fixtures/vcr_cassettes/deepl_glossaries.yml",
    "spec/fixtures/vcr_cassettes/deepl_languages.yml",
    "spec/fixtures/vcr_cassettes/deepl_translate.yml",
    "spec/fixtures/vcr_cassettes/deepl_usage.yml",
    "spec/fixtures/vcr_cassettes/glossaries.yml",
    "spec/fixtures/vcr_cassettes/languages.yml",
    "spec/fixtures/vcr_cassettes/translate_texts.yml",
    "spec/fixtures/vcr_cassettes/usage.yml",
    "spec/requests/glossary/create_spec.rb",
    "spec/requests/glossary/destroy_spec.rb",
    "spec/requests/glossary/entries_spec.rb",
    "spec/requests/glossary/find_spec.rb",
    "spec/requests/glossary/language_pairs_spec.rb",
    "spec/requests/glossary/list_spec.rb",
    "spec/requests/languages_spec.rb",
    "spec/requests/translate_spec.rb",
    "spec/requests/usage_spec.rb",
    "spec/resources/glossary_spec.rb",
    "spec/resources/language_pair_spec.rb",
    "spec/resources/language_spec.rb",
    "spec/resources/text_spec.rb",
    "spec/resources/usage_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/wikiti/deepl-rb".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.7".freeze
  s.summary = "A simple ruby wrapper for the DeepL API".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<juwelier>.freeze, [">= 0"])
    s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
  else
    s.add_dependency(%q<juwelier>.freeze, [">= 0"])
    s.add_dependency(%q<byebug>.freeze, [">= 0"])
  end
end

