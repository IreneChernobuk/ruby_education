# frozen_string_literal: true

class BodyBuilder
  def initialize
    @triceps = 0
    @biceps = 0
    @deltovidka = 0
  end

  def pump(_muscle)
    if 'triceps'
      @triceps += 1
    elsif 'biceps'
      @biceps += 1
    elsif 'deltovidka'
      @deltovidka += 1
    end
  end

  def show_muscles
    puts "Бицепсы: #{@biceps}"
    puts "Трицепсы: #{@triceps}"
    puts "Дельтовидка: #{@deltovidka}"
  end
end
