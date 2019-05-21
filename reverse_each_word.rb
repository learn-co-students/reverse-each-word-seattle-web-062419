def reverse_each_word(string)
    new_array = []
    new_string = ""
    array = string.split(" ")
    array.each do |x|
        new_array.push(x.reverse)
 
    end
    return new_array.join(" ")
end

def reverse_each_word(string)
    array = string.split(" ")
    array.collect do |x|
        x.reverse
    end
    .join(" ")
end
    