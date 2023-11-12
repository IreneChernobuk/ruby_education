# frozen_string_literal: true

puts 'Врага какого персонажа вы хотите узнать?'
hero = gets.chomp
case hero
when 'Бэтмен', 'Batman', 'бэтмен', 'batman'
  puts 'Джокер!'
when 'Шерлок Холмс', 'шерлок холмс'
  puts 'Профессор Мориарти'
when 'Буратино', 'буратино'
  puts 'Карабас-Барабас'
when 'Фродо Бэггинс', 'фродо бэггинс'
  puts 'Саурон'
when 'Моцарт', 'моцарт'
  puts 'Сальери'
else
  puts 'Не удалось найти врага'
end
