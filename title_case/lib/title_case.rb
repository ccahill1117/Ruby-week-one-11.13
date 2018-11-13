# def title_case
#   get_title = gets.split()
#   get_title.each() do |word|
#     word.capitalize()
#
#   end
#   get_title.join(" ")
# puts get_title
# end

# # our work-around
def title_case(sentence)
  split_sentence = sentence.split()
  split_sentence.each() do |word|
    word.capitalize!
  end
  split_sentence.join(" ")
  puts join_sentence
end

# curriculum

# def title_case
#   split_sentence = self.split()
#   split_sentence.each() do |word|
#     word.capitalize()
#   end
#   split_sentence.join(" ")
#   puts join_sentence
# end
