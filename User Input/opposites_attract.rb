def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "Enter your first number:"
  first_number = gets.chomp

  puts "Enter your second number:"
  second_number = gets.chomp

  if valid_number?(first_number) && valid_number?(second_number)
    if (first_number.to_i > 0 && second_number.to_i > 0) || (first_number.to_i < 0 && second_number.to_i < 0)
      puts "Sorry. One integer must be positive, one must be negative."
    else
      puts "#{first_number.to_i} + #{second_number.to_i} = #{first_number.to_i + second_number.to_i}"
    end
  else
    puts "Invalid input. Only non-zero integers are allowed."
  end
end