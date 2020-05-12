def reverse_each_word(sentence)
  reverse_sentence = sentence.split
  reverse_sentence.each{|word|word.reverse}
end