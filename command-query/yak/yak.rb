class Yak
  attr_reader :hairy

  def initialize
    @hairy = true
  end

  def hairy?
    if @hairy
      "The yak is hairy."
    else
      puts "The shaven yak is no longer hairy."
    end
  end

  def shave
    @hairy = false
  end
end
