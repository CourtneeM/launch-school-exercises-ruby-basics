PASSWORD = "hunter2"

loop do
  puts "Please enter your password:"
  answer = gets.chomp

  if answer == PASSWORD
    puts "Welcome!"
    break
  end

  puts "Invalid password!"
end