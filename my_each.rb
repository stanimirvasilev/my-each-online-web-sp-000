def my_each(array) # put argument(s) here
i = 0
while i < array.length 

new_array << yield (array[i])
i = i + 1 
  # code here
end
new_array
end
 
