class Santa

  def initialize
    @cookies = 0
    @fits = true
  end

  def fits?
    @fits
  end

  def eats_cookies
    @cookies += 1
    case @cookies
      when 1
        'He still fits'
      when 2
        'It\'s a bit of a sqeeze'
      else
        @fits = false
        "Good thing his suit is stretchy or that wouldn't fit in that either"
    end
  end

end
