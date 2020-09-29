
# card.rb

class Card
  attr_reader :value, :suit

  def initialize(value, suit)
    suits = [:hearts, :spades, :clubs, :diamonds]
    @value = (value > 0 && value < 14) ? (value) : (raise ArgumentError)
    @suit = (suits.include? suit) ? (suit) : (raise ArgumentError)
  end

  def to_s
    return "#{value} of #{suit.to_s}"
  end

end
