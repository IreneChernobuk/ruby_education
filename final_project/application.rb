module Application
  def self.run
    menu = Menu.new
    begin
      puts "Simple Note Application".center(50, "#")
      puts "a) Add"
      puts "b) Edit"
      puts "c) Delete"
      puts "d) Show All"
      puts  "q) Quite"
      print "Select: "
      choice = gets.chomp
      case choice
      when 'a' then menu.add
      end

    end while choice != 'q'
  end

  class Menu
    def initialize

    end

    def add

    end
  end
end

