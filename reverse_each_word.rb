def reverse_each_word(string)
array = []
array = string.split(/ /)
 array.each { |words| words.reverse}
end
