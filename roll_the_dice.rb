puts 'How many dices?'

num = gets.to_i

num.times do
  puts rand(6) + 1
end
