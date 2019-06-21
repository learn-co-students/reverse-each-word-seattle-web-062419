def reverse_each_word(text)
    array = text.split(" ")
    newString = ""
    newArray = array.collect do |x| 
        x.reverse
    end
    newArray.each do |x| 
        newString << x
        newString << " "
    end
    newString.chop
end

