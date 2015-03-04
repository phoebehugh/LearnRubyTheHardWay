puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.to_i #this is true in 2015!

puts "What is your height in inches?"
height = gets.to_i

inches = height
centimeters = (inches * 2.54)

height_centimeters = (height * centimeters)
weight = 54 #kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Blonde'

puts "#{inches} inches is the equivalent of #{centimeters} centimeters."

puts "Let's talk about #{name}."
puts "She is #{age} years old."
puts "She's #{height} inches small."
puts "That's the equivalent of #{centimeters} centimeters."
puts "She's #{weight} kilograms heavy."
puts "Actually, that is pretty light!"
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are usually #{teeth} as long as she hasn't gulped down too much tea."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

