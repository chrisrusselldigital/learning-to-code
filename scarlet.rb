print "Hi Scarlet! How old are you?"
age = gets.chomp
print "so you're #{age}\n"
print "Tell me Scarlet, what's it like being #{age}?"
good_or_bad = gets.chomp
if good_or_bad == "good"
  print "that's nice to hear\n"
else
  print "oh, I'm sorry to hear that. :-("
end
