# # Pop Trivia App

# questions = ["Who sang smells like teen spirit?", "Which actor played Jason Bourne?", "Who is NOT Michael Jackson's Lover?"]

# # we put all answers in lowercase to make checking answers easier.

# answers = ["nirvana","matt damon", "billie jean"]

# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
# puts "welcome to courtney's trivia app!!"
# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

# puts "let\'s get started..."

# i = 0

# while i < questions.length

#   puts questions[i]
#   answer = gets.chomp

#   if answer.downcase == answers[i]
#     puts "you are correct!"
#   else puts "sorry, charlie, but that is incorrect."
#   end
# i += 1
# end

# puts "\nThanks for playing trivia!"

# Pop Trivia App

questions = {"Who sang smells like teen spirit?", "Which actor played Jason Bourne?", "Who is NOT Michael Jackson's Lover?"}

# we put all answers in lowercase to make checking answers easier.

answers = ["nirvana","matt damon", "billie jean"]

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "welcome to courtney's trivia app!!"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

puts "let\'s get started..."

i = 0

while i < questions.length

  puts questions[i]
  answer = gets.chomp

  if answer.downcase == answers[i]
    puts "you are correct!"
  else puts "sorry, charlie, but that is incorrect."
  end
i += 1
end

puts "\nThanks for playing trivia!"