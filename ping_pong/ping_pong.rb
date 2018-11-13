
get_number = gets.to_i
counter = -1
loop do
  counter += 1
  if counter > get_number
    break
  end
  if counter % 3 == 0
    puts "ping"
  elsif counter % 5 == 0
    puts "pong"
  else puts counter
  end
end
