
class Catalogue
  attr_reader :products

  def initialize
    @products = []
  end

  def cheapest
    products.min
  end

  def <<(item)
    products << item.name
  end
end



