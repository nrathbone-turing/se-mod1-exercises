# create a unicorn class
# attributes: name, color, magical powers
# behaviors : add_magical_power

# then create instances of those unicorns

class Unicorn
  attr_reader :name, :color, :magical_powers

  def initialize(name_input,color_input) # give objects states and attributes via instance variables
    @name = name_input
    @color = color_input
    @magical_powers = []
  end
  # behavior
  def add_magical_power(power)
    @magical_powers << power
  end
end