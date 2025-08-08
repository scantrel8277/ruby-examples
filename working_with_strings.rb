a = 17
puts "a = #{a}"

puts 'a = #{a}'

# Multi-line string using heredoc
long_string = <<~TEXT
  This is a multi-line string.
  It can contain instructions or formatted text.
  The value of a is #{a}.
TEXT

puts long_string