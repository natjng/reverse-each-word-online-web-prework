def reverse_each_word(sentence)
  #sentence.to_a --> reverse --> sentence.join(" ")
  array = sentence.split
  array.collect {|word| word.reverse}
  array.join(" ")
end