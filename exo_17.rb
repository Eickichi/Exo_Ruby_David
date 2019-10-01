puts "Quelle est ton age ?"
age = gets.to_i
years = 0
a = age
while years < a
if age == years
  puts "Il y'a #{years} ans, tu avais la moité de l'âge que tu as aujourd'hui"
else
  puts "Il y'a #{age} ans, tu avais #{years} ans"
end
  years = years + 1
  age = age - 1
end
