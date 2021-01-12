process_the_loop = [true, false].sample

# until process_the_loop
#   puts "The loop wasn't processed!"
#   process_the_loop = [true, false].sample
# end

# puts "The loop was processed!"


if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
  puts "The loop wasn't processed!"
end
