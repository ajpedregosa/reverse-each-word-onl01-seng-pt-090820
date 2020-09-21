def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  reversed_sentence = new_sentence.each {|word| word.reverse!}
  return reversed_sentence.join(" ")
end