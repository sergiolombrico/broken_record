require_relative "broken_record/row"
require_relative "broken_record/record_table"
require_relative "broken_record/mapping"
require_relative "broken_record/row_builder"

module BrokenRecord
  class << self
    attr_accessor :database
  end
end