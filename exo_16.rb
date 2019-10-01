puts "Quelle est ton age ?"
age = gets.to_i
a = age
years = 0
while years < a
  puts "Il y'a #{age} ans, tu avais #{years} ans"
  years = years + 1
  age = age - 1
end
