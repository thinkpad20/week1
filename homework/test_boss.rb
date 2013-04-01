#########################################################################
# DO NOT MODIFY THIS CODE
#
# This test suite verifies your code in boss.rb
#
# Read the test_total_points method below to understand the requirements.
#
# You can run all of the test suites with:
#
# $ rake
#
# or run just this test suite with:
#
# $ ruby test_boss.rb
#
#########################################################################

require "test/unit"
require_relative "boss"

class TestBoss < Test::Unit::TestCase

  def test_angry_boss
    assert_equal 'WHADDAYA MEAN "I WANT A RAISE"?!? YOU\'RE FIRED!!', Boss.demand('a raise')
    assert_equal 'WHADDAYA MEAN "I WANT A PARKING SPOT"?!? YOU\'RE FIRED!!', Boss.demand('a parking spot')
    assert_equal 'WHADDAYA MEAN "I WANT FRIDAYS OFF"?!? YOU\'RE FIRED!!', Boss.demand('Fridays Off')
  end

end


