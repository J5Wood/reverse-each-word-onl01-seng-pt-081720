require 'pry'

def reverse_each_word(sentence1)
  sentence1.split(" ").collect{|x| x.reverse}
  end.join(" ")
end
