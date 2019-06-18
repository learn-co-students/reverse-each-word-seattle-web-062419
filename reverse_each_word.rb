def reverse_each_word(arg)
  # without collect
  newarr = []
  arg.split(" ").each do |x|
    newarr << x.reverse!
  end
  newarr.join(" ")
  
  # with collect
  arg.split(" ").collect {|i| i.reverse}.join(" ")
end
