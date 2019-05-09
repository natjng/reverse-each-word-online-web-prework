def reverse_each_word(sentence)
  #sentence.to_a --> reverse --> sentence.join(" ")
  sentence.collect {|word| word.reverse}
end