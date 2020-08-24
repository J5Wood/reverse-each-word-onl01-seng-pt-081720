require 'pry'

def reverse_each_word(sentence1)
  split_list = sentence1.split(" ")
  reversed_list = []
  split_list.each do |x|
    reversed_list << x.reverse
  end
  reversed_list = reversed_list.join(" ")
  reversed_list
end
