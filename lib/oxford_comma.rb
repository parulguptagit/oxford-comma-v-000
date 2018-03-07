def oxford_comma(array)
  if array.size > 2
    array[-1] = "and #{array[-1]}"
  elsif array.size == 2 
     array.join(" and ")
  
 array.join(", ")
  
end
