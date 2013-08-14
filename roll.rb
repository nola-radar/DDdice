class Roll
  def initialize(dice, sides, bonus)
    @bonus = bonus
    @dice = []
    dice.times do
      @dice << Die.new(sides)
    end
    @results = []

    @dice.each do |die|
      @results << die.roll
    end
  end

  def self.from_string(roll_string)
    m = /(?<dice>\d)d(?<sides>\d)( )?(\+( )?(?<bonus>\d))?/.match(roll_string)

    Roll.new m[:dice].to_i, m[:sides].to_i, m[:bonus].to_i || 0
  end

  def to_s
    total = @results.inject(0, :+)

    s = @results.join(' + ')
    s << " + #{@bonus} = #{total}"
  end
end
