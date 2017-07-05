
salutation = ["Hello", "Goodbye", "Fuck off", "Love you"]

puts salutation[1]
puts salutation[0]
puts salutation[3]

salutation.each do |greeting|
  puts "Here's a thing you could say: #{greeting}"
end
