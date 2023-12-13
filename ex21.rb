def add(a, b)
  puts "Addition:#{a} + #{b} = "
 return a + b
end

def sub(a, b)
  puts"Sub:#{a} - #{b} = "
  return a - b
end

def multi(a, b)
  puts"multi:#{a} *  #{b} = "
  return a * b
end

def div(a, b)
  puts "Division : #{a} /  #{b} = "
  return a / b
end
age = add(10, 20)
height = sub(10, 20)
weight = multi(10, 5)
iq = div(10, 2)

puts = "Age : #{age} , height: #{height} , weight: #{weight}, iq: #{iq}"

what = add(age, sub(height, multi(weight, div(iq, 1))))

puts "output : #{what}"