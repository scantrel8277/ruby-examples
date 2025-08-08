s = "Good morning. How are you?"

puts "Length: #{s.length}"
puts "Character at index 4: #{s[4]}" # Returns ASCII code

puts "Character as char: #{s[4].chr}" # Convert ASCII to character
puts "Substring (4,4): #{s[4,4]}"
puts "Substring (6..15) #{s[6..15]}"

puts "Repetition: " + "Wow " * 3
puts "Index of 'How': #{s.index("How")}"

puts "Reversed: #{s.reverse}"