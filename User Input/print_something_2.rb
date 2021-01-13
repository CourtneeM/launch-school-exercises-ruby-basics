loop do
  puts "Would you like me to print something? (y/n)"
  answer = gets.chomp.downcase

  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    break
  else
    puts "That is not a valid response."
  end
end