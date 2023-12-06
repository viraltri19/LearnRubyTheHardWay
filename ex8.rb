# String: print string but rather than using variables,use values by their names.
# have to pass i key value pair evey key must have value otherwise it will give an error.
# when you want to apply the same format to multiple values. That's when %{} comes in handy.

formatter = "%{first}, %{second}, %{third}, %{fourth}"
string = '%<name>s,%<message>s'

puts formatter %{first: 1, second: 2, third: 3, fourth: 4 }
puts format(string, name: 'viral', message: 'hola-pola')
puts format(formatter, first: true, second: false, third: true, fourth: false)
puts format(formatter, first: formatter, second: formatter, third: formatter, fourth: formatter)
