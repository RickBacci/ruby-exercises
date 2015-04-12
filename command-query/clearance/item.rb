class Item
  attr_accessor :name, :price, :discount

  def initialize(name, *price)
    @name = name
    @price = price.first[:price]
    @discount = price.last[:discount]
  end
end
