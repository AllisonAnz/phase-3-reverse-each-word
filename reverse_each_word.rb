require "pry"
# Goals 
# Understand the return value of the each method
# Use the .collect method
# Understand the return value of the .collect method
# Use the return of collect for further operation

#reverse_each_word
#  reverses all the words in a string without reversing the order of the words 
#  reverses all the words in another string without reversing the order of the words 
#  uses collect
sentence = "Hello there, and how are you?" 

def reverse_each_word(sentence)
    sentence.split.collect {|word| word.reverse}.join(" ")
end
puts reverse_each_word(sentence)
#=> olleH ,ereht dna woh era ?uoy

# Without iterating:
def reverse_each_word_without_iterating(sentence)
    sentence.reverse.split.reverse.join(" ")
end

puts reverse_each_word_without_iterating(sentence)
#=> olleH ,ereht dna woh era ?uoy

    