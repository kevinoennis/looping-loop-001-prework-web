def looping
counter = 0
loop do
  counter += 1
  puts "This is count #{counter} of the loop"
  if counter >= 10
  break
  end
end
end

looping
