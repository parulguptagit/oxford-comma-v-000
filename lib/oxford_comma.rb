def oxford_comma(array)
  if array.size > 2
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  elsif array.size == 2 
     array.join(" and ")
  else
     array.join
  end
  
end
