def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end


loop do
  numerator = nil
  denominator = nil

  loop do
    puts "Please enter a numerator:"
    numerator = gets.chomp

    puts "Please enter a denominator"
    denominator = gets.chomp

    if denominator.to_i == 0
      puts "Invalid input. Dividing by 0 is not allowed."
    else
      break if valid_number?(numerator) && valid_number?(denominator)
      puts "Invalid input. Only integers allowed."
    end
  end

  puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"
  break
end