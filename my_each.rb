def my_each(words) # put argument(s) here
i = 0
while i < array.length 
 i = i + 1 
yield
  # code here
end
end
 
 yielding_over_words { |word| 
   return word 
 }