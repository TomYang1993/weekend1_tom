# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

def find_longest_word(sentence)
  strings = sentence.split
  i = 0
  index = 0
  max = 0
  while i < strings.length
    if max < strings[i].length
      index = i
      max = strings[i].length
    end
    i+=1
  end
  return strings[index]
end

# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end
