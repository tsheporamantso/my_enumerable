require_relative 'my_list_class'

list = MyList.new(1, 2, 3, 4)
list.each { |e| puts e }

puts(list.all? { |e| e < 5 })
puts(list.all? { |e| e > 5 })

puts(list.any? { |e| e == 2 })
puts(list.any? { |e| e == 5 })

puts list.filter { |e| e.even? }
