def reverse_each_word(word)
  splitup=word.split(" ")
  splitup.map |i| do
    i.reverse
  end
end