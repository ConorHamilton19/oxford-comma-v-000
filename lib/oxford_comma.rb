def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length > 2 
  new_array = array.pop
  new_string = new_array.join(", ")
  
   
  end
      
  
end