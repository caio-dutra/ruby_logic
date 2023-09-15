#Integer
integer_number = -20
puts "essa variável é do tipo #{integer_number.class}"

#Float
float_number = -20.05
puts "essa variável é do tipo #{float_number.class}"

#Boolean
ruby_free_course =  true
puts "essa variável é do tipo #{ruby_free_course.class}"

#String
happiness =  "Programming with ruby"
puts "essa variável é do tipo #{happiness.class}"

#Array
bitcode_array = [0, 1, 2]
bitcode_array[2]
puts "essa variável é do tipo #{bitcode_array.class}"

#Symbol
onebit_symbol = :ruby_symbol
onebit_symbol.object_id

second_symbol = :ruby_symbol
second_symbol.object_id
onebit_symbol.object_id

puts "essa variável é do tipo #{onebit_symbol.class}"

#Hash
onebit_hash = {course: 'ruby', language: 'pt-Br', locale: 'onebitcode.com'}
onebit_hash[:locale]

puts "essa variável é do tipo #{onebit_hash.class}"
