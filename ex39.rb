# stuff = {'name' => 'zed', 'age' => 23 ,'height'=> 6 * 12 + 2}

# puts stuff['name']

# puts stuff['age']

# puts stuff['height']

#  stuff['city'] = 'Delhi'

#  puts stuff['city']

#  stuff['Location'] = 'kunjbihar'

#  stuff.delete('city')

#  stuff[1] = 'wow'

#  p stuff
#  stuff.delete(2)

# states = {
#   'Oregon' => 'OR',
#   'Florida'=> 'FL',
#   'California'=>'CA',
#   'Newyork'=> 'NY',
#   'Michigan'=>'MI'
# }

# cites = {
#   'CA'=> 'San Francisco',
#   'MI'=> 'Detroit',
#   'FL'=> 'Jacksonville'
# }

# cites['NY'] = 'New York'
# cites['OR'] = 'Portland'

# puts "NY state has #{cites['NY']} city"
# puts "Michigan Abbrrivation : #{states['Michigan']}"
# puts "Florida has #{cites[states['Florida']]}"

# states.each do |state, abbrev|
#   puts "#{state} has city in #{abbrev}"
  
# end
# puts "-" * 10
# cites.each do |abbrev,city|
#   puts "#{abbrev} state has #{city}"
  
# end

# puts "@" * 20
# states.each do |state , abbrev|
#   city = cites[abbrev]
#   puts " #{state} is abbrrevated as #{abbrev} and has #{city} city"
  
# end

# states['Texas'] = "Tx"

# city = cites.each_key do |city|

  
# end

# if city != true
#   puts "sorry no data"
# end

# puts cites['OR']

def check_city(abbrev)
  cites = {
  'CA'=> 'San Francisco',
  'MI'=> 'Detroit',
  'FL'=> 'Jacksonville'
  }

  cites.each_key do |c|
   return abbrev == c ? cites[abbrev] : "Sorry ! No Data "
  end
end
puts check_city('MI')