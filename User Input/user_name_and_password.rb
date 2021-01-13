USER_NAME = "xslayerx"
PASSWORD = "hunter2"

loop do
  puts "Please enter your user name:"
  user_name_try = gets.chomp

  puts "Please enter your password:"
  password_try = gets.chomp

  if user_name_try == USER_NAME && password_try == PASSWORD
    puts "Welcome!"
    break
  end

  puts "Authorization failed!"
end