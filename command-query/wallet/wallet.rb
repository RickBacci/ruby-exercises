class Wallet
  attr_reader :cents

  def initialize
    @cents = 0
  end

  # def cents
  #   @cents
  # end

  def << (money)
    case money
      when :penny
        val = 1
      when :nickel
        val = 5
      when :dime
        val = 10
      when :quarter
        val = 25
      when :dollar
        val = 100
      else
        puts 'what\'s in your wallet?'
    end
    @cents += val
  end

  def take(*money)

    money.each do |coin|

      case coin
        when :penny
          val = 1
        when :nickel
          val = 5
        when :dime
          val = 10
        when :quarter
          val = 25
        when :dollar
          val = 100
        else
          val = 0
          puts 'what\'s in your wallet?'
      end
      @cents -= val unless @cents - val < 0
    end
  end
end
