require "../src/i18n"

I18n::Loader::YAML.embed(["#{__DIR__}/locales"])

I18n.config.loaders << I18n::Loader::YAML.new("#{__DIR__}/locales")
I18n.config.default_locale = :en
I18n.init


puts I18n.t("simple.pluralization", count: 42)
