class Tire

  def initialize
    @flat = false
  end

  def flat?
    if @flat
      "I ran over a nail!"
    else
      puts "This tire is brand new"
    end
  end

  def blow_out
    @flat = true
  end
end
