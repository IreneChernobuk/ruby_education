x = gets.to_s

class Writer
  def initialize(x)
    @x = x
  end

  def back
    puts "#{@x}"
  end
end

book = Writer.new(x)
book.back