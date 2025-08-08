b = ['Brian', 48, 220]

b << 'alex' << 90
puts "Array B: #{b.join(', ')}"

puts "Popped: #{b.pop}"
puts "Shifted: #{b.shift}"
puts "After deletions: #{b.join(', ')}"

b.delete_at(1) # delete by index
b.delete('alex') # delete by value
puts "Final array: #{b.join(', ')}"
