#def reverse_each_word(sentence)
#    reversed_words = []
#    array = sentence.split(" ")
#
#    #array.collect do |word|
#    #  word.reverse!
#
#  array.each do |word|
#    reversed_words << word.reverse!
#  string = "#{reversed_words.join(" ")}"
#  string
#  end
#end
#
#reverse_each_word("Sandy never had any, real, friends")
#
#----------------------------------------------------------------------

def reverse_each_word(sentence)
  sentence.split.collect{|word| word.reverse}.join(" ")
end

#irb test

#reverse_each_word("Sandy never had any, real, friends")

# Not using collect

#def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
#end

