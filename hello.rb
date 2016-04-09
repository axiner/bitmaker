# Flow Control

# if statement

# if some condition is true
# => do something

count = 10

if count  > 5
  puts "Count is greater than 5"
end

if count >= 10
  puts "Greater than or equal to ten"
else
  puts "Less than 10"
end

if count > 10
  puts "Greater than 10"
elsif count < 10
  puts "Less than 10"
else
  puts "equal to 10"
end

puts "Greater than 9" if count > 200

unless count < 100
  puts "This won't print"
else
  puts "This might print?"
end

puts "Less than a hundred" unless count > 100

number_of_players = 6
cards = (number_of_players == 6) ? 6 : 8

puts "Number of cards per player: #{cards}"



fruit = "Banana"

if fruit = "Apple"
  puts "Apple"
elsif fruit == "Orange"
  puts "Orange"
elsif fruit == "Grape"
  puts "Grape"
else
  puts "Not a fruit"
end


case fruit
when "Apple" then puts "Apple"
when "Orange" then puts "Orange"
when "Grape" then puts "Grape"
when "Kiwi" then puts "Kiwi"
else
  puts "Not a fruit"
end


# Looping
count = 1
while count < 100
  puts count
  count += 1
end


until count == 0
  puts count
  count -= 10
end

#Iteration
(1..100).each do |number|
  puts number
end
