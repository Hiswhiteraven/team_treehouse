def ask(question)
  print question + " "
  gets.chomp
end

puts "Welcome to the widget store!"

answer = ask("How many widgets are you ordering?")

number = answer.to_i

puts "For #{number} widgets, your total is: $#{number * 10}"

p answer