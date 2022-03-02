puts "Enter a number between 0 and 100 "
num = gets.chomp.to_i

# if num > 100
#   puts "#{num} is greater than 100"
# elsif num > 50
#   puts "#{num} is between 51 and 100"
# elsif num >
#   puts "#{num} is between 0 and 50"
# end

if num < 0
  puts "please enter a positive number!"
elsif num <= 50
  puts "#{num} is between 0 and 50"
elsif num <=100
  puts "#{num} is between 50 and 100"
else
  puts "#{num} is greater than 100!"
end