
salutation = ["Hello", "Goodbye", "Fuck off", "Love you"]

puts salutation[1]
puts salutation[0]
puts salutation[3]

#The syntax is variable.each do |new-variable\
# ---thing you want to happen----
#end

salutation.each do |greeting|
  puts "Here's a thing you could say: #{greeting}"
end
