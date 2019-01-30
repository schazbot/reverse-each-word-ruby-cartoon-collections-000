sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
new_sentence = sentence.split(/ /)
new_sentence.each do |x|
x.reverse!
end
end
