time = Time.now
puts time

puts time.year
puts time.month
puts time.day

#The strftime method allows you to format a date in a specific way.
time.strftime('%d/%m/%y')

#Checking if the day of the week is Saturday
puts time.saturday?

time2 = Time.now

time == time2 # => false
time.year == time2.year # => true

