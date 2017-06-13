print "Hello. I'm your computer. What's your name?\n"
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
else "oh ok."
end
