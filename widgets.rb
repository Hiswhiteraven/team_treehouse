def ask(question)
  print question
  answer = gets.chomp.to_i
  puts answer
end

puts "Welcome to the widget store!"

answer = ask("How many widgets are you ordering? ")
puts answer