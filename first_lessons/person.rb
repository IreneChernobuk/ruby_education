puts "У нас есть три человека:"

class Person
  def initializeputs(name, middle_name, age)
    @name = name
    @middle_name = middle_name
    @age = age
  end

  def fullNane
    if @age > 60
      puts "#{@name} #{@middle_name} - пожилой"
    else
      puts "#{@name} #{@middle_name} - молодой"
    end
  end
end

gavrila = Person.new("Гаврила", "Петрович", 58).fullNane
fedor = Person.new("Фёдор", "Петрович", 21).fullNane
vasilij = Person.new("Василий", "Алибабаевич", 99).fullNane