def my_each(words) # put argument(s) here
i = 0
while i < words.length 
 i = i + 1 
yield([0])
  # code here
end
end
 

 my_each(words) do |word|
   return word
 end