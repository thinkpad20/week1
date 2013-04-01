#########################################################################
# DO NOT MODIFY THIS CODE
#
# This test suite verifies your code in json.rb
#
# Read the test_total_points method below to understand the requirements.
#
# You can run all of the test suites with:
#
# $ rake
#
# or run just this test suite with:
#
# $ ruby test_json.rb
#
#########################################################################

require "test/unit"
require_relative "json"

class TestJSON < Test::Unit::TestCase

  def test_parse_json_string
    json_string = '{"favorites":{"color":"maroon","fruit":"apple","language":"ruby"}}'
    assert_equal('apple', get_favorite("fruit", json_string))
  end

end
