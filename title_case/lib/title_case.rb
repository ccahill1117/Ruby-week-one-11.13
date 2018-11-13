# def title_case
#   get_title = gets.split()
#   get_title.each() do |word|
#     word.capitalize()
#
#   end
#   get_title.join(" ")
# puts get_title
# end

def title_case
  split_sentence = gets.split()
  split_sentence.each() do |word|
    word.capitalize!
  end
  join_sentence = split_sentence.join(" ")
  puts join_sentence
end
