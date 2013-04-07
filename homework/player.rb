require "test/unit"

class Player

  SCORING_RULES = { 1 => 1, 2 => 2, 3 => 4, 4 => 7, 5 => 10, 6 => 15 }
  attr_accessor :points, :name
  def initialize name
  	@name = name
  	@points = 0
  end
  def move roll
  	@points = @points + SCORING_RULES[roll]
  end

end

