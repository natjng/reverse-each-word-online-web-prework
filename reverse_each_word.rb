def reverse_each_word(sentence)
  #sentence.to_a --> reverse --> sentence.join(" ")
  sentence.to_a
  sentence.collect {|word| word.reverse}
  sentence.join(" ")
end