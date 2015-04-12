
class Adult

  def initialize
    @drinks = 0
    @sober = true
  end

  def sober?

    if @drinks <= 2
        @sober
      else
        @sober = false
    end
  end

  def consume_an_alcoholic_beverage
    @drinks += 1
  end
end
