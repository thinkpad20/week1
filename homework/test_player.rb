#########################################################################
# DO NOT MODIFY THIS CODE
#
# This test suite verifies your code in player.rb
#
# Read the test_total_points method below to understand the requirements.
#
# You can run all of the test suites with:
#
# $ rake
#
# or run just this test suite with:
#
# $ ruby test_player.rb
#
#########################################################################

require 'test/unit'
require_relative 'player'

class TestPlayer < Test::Unit::TestCase

  def test_total_points
    name = generate_random_name
    moves = generate_random_moves

    player = Player.new(name)

    moves.each do |train_size|
      player.move(train_size)
    end

    assert_equal(expected_score(moves), player.points)
    assert_equal(name, player.name)
  end

  def generate_random_moves
    moves = []
    10.times do
      moves << (rand(6) + 1)
    end
    moves
  end

  def generate_random_name
    ["Bob", "Sally", "Harry"].sample
  end

  def expected_score(moves)
    moves.reduce(0) do |total, n|
      total += { 1 => 1, 2 => 2, 3 => 4, 4 => 7, 5 => 10, 6 => 15 }[n]
    end
  end
end
