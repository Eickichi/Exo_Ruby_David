my_array = []
i = 0
while i <= 50
  #if i <= 9
  #  my_array.push("jean.dupont.0#{i}@email.fr")
  #  puts "jean.dupont.0#{i}@email.fr"
    my_array.push("jean.dupont.#{i <= 9 ? '0' : ''}#{i}@email.fr")
  # else
  # my_array.push("jean.dupont.#{i}@email.fr")
  # puts "jean.dupont.#{i}@email.fr"
  # end
  i = i + 1
end
  puts my_array
