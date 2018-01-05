def word_counter(sentence)
	words = sentence.to_s.split(' ')
	return words.count
end

puts word_counter("Hello world") # returns 2

puts word_counter("This is a sentence") # returns 4

puts word_counter("") # returns 0
