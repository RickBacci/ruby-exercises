
class Appointments

  def initialize
    @time = []
  end

  def at(time)
    @time << time
  end

  def earliest
    @time.min
  end
end


