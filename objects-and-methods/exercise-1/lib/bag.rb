require_relative '../lib/candy'


class Bag
  attr_reader :candies

  def initialize
    @candies = []
  end

  def empty?
    candies.empty?
  end

  def count
    candies.size
  end

  def candies
    @candies
  end

  def << (candy)
    candies << candy
  end

  def contains?(type)

    if self.candies.any? { |candy| candy.type }
      return true
    else
      return false
    end
  end
end
