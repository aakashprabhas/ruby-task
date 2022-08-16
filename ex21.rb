#functin can return something
# reurn is variable to set a value from function
def add (a, b)
  puts "Adding  #{a} + #{b}"
  return a + b
end


def subtract (a, b)
  puts" subtracting #{a} - #{b}"
  return a - b
end

def multiply (a , b)
  puts "Multiplying #{a} *  #{b}"
  return a * b
end

def divide (a,b)
  puts "Dividing #{a} / #{b}"
  return a / b
end

#print the value
puts "Lets do some math with just function!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age #{age}, height #{height}, weight#{weight}, IQ #{iq} "



# A puzzle for the extra credit , type it in anyways

puts"Here is a puzzle"

what= add( age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becames: #{what}. Can you do it by hand?"
