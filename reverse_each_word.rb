

def reverse_each_word(string)

string.split.map do |joined_array|
 joined_array.reverse
end.join(' ')
end
