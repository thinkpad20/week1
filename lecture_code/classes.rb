# Goal: Display a list of Chicago landmarks.

# Each landmark should have two attributes:
#  - Name
#  - Admission Fee

# Use an Array of Landmark instances.
# Use puts statements to display the data.

class Landmark
  def initialize(name, fee)
    @name = name
    @fee = fee
  end

  # Can be called as:
  # puts Landmark.tallest.name    # => Sears Tower
  def self.tallest
    return Landmark.new("Sears Tower", 40)
  end

  def description
    return "The #{@name} costs #{@fee}."
  end
end

sights = []
sights.push Landmark.new("Sears Tower", 40)
sights.push Landmark.new("Wrigley Field", 20)
sights.push Landmark.new("The Bean", 0)

sights.each do |x|
  puts x.description
end


