puts "Quelle est ton année de naissance ?"
birth_years = gets.to_i
age = 0

while birth_years <= 2019
  puts "L'année #{birth_years}"
  puts "Votre age #{age}"
  birth_years = birth_years + 1
  age = age + 1
end
