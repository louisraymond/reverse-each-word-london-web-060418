def reverse_each_word(word)
  splitup=word.split(" ")
  rev= splitup.collect do |i|
    i.reverse
  end
  rev
  puts splitup
end