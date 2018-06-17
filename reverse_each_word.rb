def reverse_each_word(word)
  splitup=word.split(" ")
  splitup.map do |i|
    i.reverse
  end
end