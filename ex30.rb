people = 30
cars = 40
trucks = 15

if cars > people || people < trucks
  puts "we should take the car and trucks"
elsif cars < people
  puts  "we should not take car"
else 
  puts "we can't decide"
end
if trucks > cars
  puts "Too many trucks"
  elsif trucks  < cars
    puts "maybe we could take the trucks"
  else
    puts "we still can't decide"
  end

if people > trucks
  puts "lets take the trucks"
else
  puts "lets stay home"
end