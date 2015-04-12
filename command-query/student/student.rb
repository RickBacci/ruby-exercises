class Student
  attr_reader :study_hours, :grades

  def initialize
    @study_hours = 2
    @grades = %w(F D C B A)
  end

  def grade

    case study_hours

      when 0
        @grade = "F"
      when 1
        @grade = "D"
      when 2
        @grade = "C"
      when 3
        @grade = "B"
      when 4
        @grade = "A"
      else
        p "error"
    end
    return @grade
  end

  def study
    @study_hours += 1 unless study_hours == 4
  end

  def slack_off
    @study_hours -= 1 unless study_hours == 0
  end
end
