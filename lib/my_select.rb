def my_select(collection)
 # your code here!
 index = 0 
 arr = []
 while (index < collection.length)
  if (yield collection[index] == true)
  end
  index += 1
 end
 arr
end
