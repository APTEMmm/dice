puts 'How many dices?'

num = gets.to_i

def show_rolling_die
  10.times do
    print "#{rand(1..6)}"
    sleep 0.01
  end
  print "\n"
end

sum_of_dices = 0

num.times do
  show_rolling_die
  number_drawn = rand(1..6)
  sum_of_dices += number_drawn
  puts "Выпало: #{number_drawn}"
end
puts "Sum of dice: #{sum_of_dices}"
