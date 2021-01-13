answer = nil

loop do
  puts "How many lines would you like me to print? Enter a number >= 3:"
  answer = gets.chomp

  if answer.downcase == "q"
    break
  else
    answer = answer.to_i
  end

  if answer < 3
    puts "That's not enough lines."
  else
    while answer > 0
      puts "Launch School is the best!"
      answer -= 1
    end
  end
end

