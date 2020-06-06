print "whats your first name ?"
first_name = gets.chomp
first_name = first_name.capitalize
first_name.capitalize!

print  "whats your last name?"
last_name = gets.chomp
last_name = last_name.capitalize
last_name.capitalize!

print "whats your city?"
city = gets.chomp
city = city.capitalize
city.capitalize!

print "whats your state?"
state = gets.chomp
state = state.capitalize
state.upcase!

first_name = "Mickael"
puts "Your name is #{first_name}!"

last_name = "Taillepierre"
puts "Your last name is #{last_name}!"

city = "Geneva"
puts "Your city is #{city}!"

state = "Switzerland"
puts "Your state is #{state}!"

print "Its a good time"
user_input = gets.chomp
user_input.downcase!

print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "There are no 's's in your string."
end

puts "Your new thtring is #{user_input}."
# looping with while
i = 1
while i <= 50
  print i
  i += 1
end

counter = 0
loop do
counter += 1
print "Ruby!" 
break if counter == 30
end

