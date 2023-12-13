puts "hello you\'d know about this \'bount accept with it
\\ print backslash \n new line \t tab"
# method:
def formula_of_something(arg)
  k1 = arg * 1000
  k2 = k1 / 2
  k3 = k2 + 1200
 return k1, k2, k3
end
point = 10
a1 ,a2, a3 = formula_of_something(point)
puts "start with #{point}"
puts "you will get values like #{a1} , #{a2} and #{a3}"

point = point /2
 
puts "New value from formula %s a1" % formula_of_something(point)



# the <<END is a "heredocument"
poem = <<END
\tHelo kdksdj
\nThere is ample amonut of code you have to perform
so you should learn fast 
how are you darling?
END

puts "----------------------------------------"
puts poem
puts "-----------------------------------------"