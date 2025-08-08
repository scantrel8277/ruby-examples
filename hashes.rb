person = {
    name: "Alice",
    age: 30,
    city: "New York"
}

puts "Name: #{person[:name]}"
puts "Age: #{person[:age]}"
puts "City: #{person[:city]}"

person.each do |key, value|
    puts "#{key.capitalize}: #{value}"
end
