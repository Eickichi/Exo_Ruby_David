puts "Yoloo, vas y rentre un étage"
i = 1
max_limit = gets.to_i
counter_down = max_limit
puts "Voila ta pyramide l'ami :"
while i <= max_limit
  puts "#{' ' * counter_down}#{"#" * i}"
  counter_down -= 1
  i+=1
end
