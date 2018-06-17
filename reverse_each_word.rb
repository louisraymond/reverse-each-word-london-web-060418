def reverse_each_word(word)
  splitup=word.split(" ")
  splitup.collect do |i|
    i.reverse
  end
end