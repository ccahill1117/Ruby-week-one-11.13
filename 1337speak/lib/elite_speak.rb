
#
# def elite_translate(input)
# binding.pry
#   return input
# end

# def elite_translate(input)
#   sub_e = input.gsub(/[e]/,'3')
#   return sub_e
# end

# def elite_translate(input)
#   sub_e = input.gsub(/[e]/,'3')
#   sub_o = sub_e.gsub(/[o]/, '0')
#   sub_o
# end

def elite_translate(input)
  new_sentence = []
  sub_char = input.gsub(/[eoI]/,'e' => 3, 'o' => 0, 'I' => 1)
  split_sentence = sub_char.split()
  split_sentence.each() do |word|
    newWord = (word[1..-1]).gsub(/[s]/,'s' => 'z')
    new_sentence.push((word[0]) + newWord)
    # new_sentence.push((word[0]) + (word[1..-1]))
  end
  new_sentence.join(' ')
  return new_sentence
end

# split_sentence.each() do |word|
# word_split = word.split('')
# word_split.each() do |letter|
#   if word_split[0] != "s"
#     return word_split[0]
# word.gsub(/[s]/, "z")
#
# string split
# !includes(^s) do stuff

# (string3[1..-1]).gsub(/[s]/, 's' => 'z')
