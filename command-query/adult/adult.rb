
class Adult

  def initialize
    @drinks = 0
    @sober = true
  end

  def sober?
    @sober
  end

  def consume_an_alcoholic_beverage
    @drinks += 1

    case @drinks

      when 1
        puts "Still sober."
      when 2
        puts 'Not drunk yet.'
      when 3
        @sober = false
        puts 'Yeah, OK. The adult is drunk.'
      when 4
        puts "The adult doesn't get more sober from drinking more."
    end
  end
end
