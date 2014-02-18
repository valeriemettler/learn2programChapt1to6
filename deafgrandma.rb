puts "What do you have to say to your Grandma, sonny?"
while true
  answer = gets.chomp
  if answer == 'BYE!'
  break
  elsif answer == answer.downcase
  puts "Huh?!? Speak up, sonny!!"
  else answer == answer.upcase
  puts "No, not since " + rand(1970).to_s + "!"
end
end
puts "Bye!"