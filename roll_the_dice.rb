puts 'How many dices?'

num = gets.to_i

def show_rolling_die
  100.times do
    print "#{rand(1..6)}"
    sleep 0.01
  end
  print "\n"
end

num.times do
  show_rolling_die
  puts "Выпало: #{rand(1..6)}"
end
