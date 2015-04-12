class Clearance
  attr_accessor :clearance# , :name, :price, :discount

  def initialize
    @clearance = []
  end

  def best_deal
    sorted =
      clearance.max_by do |item|
        item.price / (item.price - item.discount) * 100
      end

    sorted.name unless sorted.nil?
  end

  def << item
    #@name = item.name
    #@price = item.price
    #@discount = item.discount

    @clearance << item
  end
end
