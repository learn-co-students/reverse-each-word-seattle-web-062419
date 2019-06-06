string = "Hello there, and how are you?"

# using .each
def reverse_each_word(string)
  split_string = string.split(" ") # converts string to array; ["Hello", "there," "and", "how", "are", "you"]
  split_string.each do |word| # for each word in the split_string array do...
    word.reverse! # reverse the word for the current array in place ["olleH", ",ereht", "dna", "woh", "era", "?uoy"]
  end 
  split_string.join(' ') # converts array to string "olleH ,ereht dna woh era ?uoy"
end

# using .collect 
def reverse_each_word(string)
    split_string = string.split(" ")
    split_string.collect do |word|
      word.reverse!
    end
    split_string.join(' ')
  end