print "Hello.\n"
print "I'm your computer.\n"
print "What's your name?\n"
name = gets.chomp.capitalize
print "Hi #{name}! How old are you?\n"
age = gets.chomp
print "so you're #{age}\n"
print "Tell me #{name}, what's it like being #{age}?\n"
good_or_bad = gets.chomp
if good_or_bad == "good" || good_or_bad == "cool"
  print "that's nice to hear\n"
else
  print "oh, I'm sorry to hear that. :-(\n"
end
print "Do you have any brothers or sisters?\n"
siblings = gets.chomp
if siblings == "yes"
  print "oh cool\n"
else "oh ok.\n"
end
print "#{name}, what's your favourite subject at school?\n"
school_subject = gets.chomp.capitalize
print "Wow, you like #{school_subject}\n"
print "That's cool!\n"
print "#{name}, would you like to see me count to ten?\n"
shall_I_count_to_ten = gets.chomp
if shall_I_count_to_ten == "yes"
print "oh great...here goes\n"
for one_to_ten in 1..10
  puts one_to_ten
end
else
  print "oh, ok, I won't."
end
