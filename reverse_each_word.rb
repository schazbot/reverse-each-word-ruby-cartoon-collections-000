sentence = "Hello there, and how are you?"


def reverse_each_word(sentence)
new_sentence = sentence.split(/ /).each do |x|
x.reverse!
end
new_sentence.join(" ")
end
