module I18n
  module Loader
    abstract class Base
      getter raw_translations : Array(String) = [] of String

      abstract def load : TranslationsHash
    end
  end
end
