class Die
  def initialize(sides)
    @range = (1..sides)
  end

  def roll
    @range.to_a.sample
  end
end
