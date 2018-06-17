def reverse_each_word(array)
  nuarray = []
  array.collect do |element|
    element.reverse
  end 
array.join(" ")
end 