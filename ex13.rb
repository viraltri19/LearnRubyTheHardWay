# variable assign :
# The difference has to do with where the user is required to give input.
# If they give your script inputs on the command line, then you use ARGV.
# If you want them to input using the keyboard while the script is running, then use gets.chomp.
first, second, third, fourth, fifth = ARGV

puts "Your first variable: #{first}"
puts "your Second variable: #{second}"
puts "Your third variable: #{third}"
puts "Your fourth variable #{fourth}"
puts "Your fifth variable #{fifth}"

