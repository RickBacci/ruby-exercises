class RollCall
  attr_reader :names

  def initialize
    @names = []
  end

  def longest_name
    names.max_by { |name| name.size }
  end

  def << (name)
    names << name
  end
end
