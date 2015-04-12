class TrickOrTreater

  def initialize(costume)
    @costume = costume
    @bag = []
  end

  def dressed_up_as
    @costume.style
  end

  def bag
    @bag
  end

  def empty?
    if @bag.empty?
      return true
    else
      return false
    end
  end

  def has_candy?
    return true unless @bag.empty?
  end

  def candy_count
    @bag.size
  end

  def eat
    @bag.pop
  end
end
