# frozen_string_literal: true

class Cameleo
  def change_color(color)
    puts "Now I'm #{color}"
  end
end

cameleo = Cameleo.new
cameleo.change_color('red')
cameleo.change_color('blue')
cameleo.change_color('black')
