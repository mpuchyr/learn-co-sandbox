magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count += 1
end

count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!"
  count += 1
end

count = 0
while count < 11 do
  break if count == 9
  puts "#{count + 1}, ha ha ha!"
  count += 1
end