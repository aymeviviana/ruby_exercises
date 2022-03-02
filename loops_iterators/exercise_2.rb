puts "Would you like the the loop to run? Type 'Go' to run and 'STOP' to end"
input = gets.chomp

while input
  puts "run program"
  puts "Would you like the the loop to run? Type 'Go' to run and 'STOP' to end"
  input = gets.chomp
  if input == "STOP"
    puts "Program Ended!"
    break
  end
end