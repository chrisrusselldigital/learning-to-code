puts "Hello, sunshine, how are you?"
reply = gets.chomp

while reply != reply.upcase
    puts "what? Can't hear you?"
    reply = gets.chomp
end

puts "see you soon!"
