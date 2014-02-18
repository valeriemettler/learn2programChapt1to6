puts "Give me a starting year and press enter!"
startyear = gets.chomp.to_i
puts "Give me an ending year and press enter!"
endyear = gets.chomp.to_i
puts "Here are the years that are leap years between and including the years you selected:"

year = startyear

while year <= endyear
   if year%4 == 0    
   if year%100 !=0  || year%400 == 0  
    puts year
  end
end
year = year + 1
end