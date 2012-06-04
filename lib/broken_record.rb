require_relative "broken_record/composable"
require_relative "broken_record/row"
require_relative "broken_record/table"
require_relative "broken_record/row_mapper"
require_relative "broken_record/table_mapper"
require_relative "broken_record/mapping"

module BrokenRecord
  class << self
    attr_accessor :database

    def string_to_constant(constant_name)
      constant_name.split("::").inject(Object) { |s,e| s.const_get(e) }
    end
  end
end
