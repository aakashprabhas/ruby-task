#prompting people for numbers

print " Give me a number:"
number = gets.chomp.to_i # user input - but it was get a number value to user

# first value
bigger = number * 100
puts "A bigger number is#{ bigger}"

#second value
print "Give me another number:"
another = gets.chomp 
number= another.to_i

#thirs value
smaller =number/100
puts "A smaller number is#{smaller}"
