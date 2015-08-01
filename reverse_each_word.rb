def reverse_each_word(sentence)
  scramble_array = []
  scramble_array = sentence.split(" ")
  scramble_array.each do |scramble|
    scramble.reverse!
  end
  scramble_array
  scramble_array.join(", ")
  scramble_array.join(" ")
end