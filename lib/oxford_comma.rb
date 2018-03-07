def oxford_comma(array)
  new_array = array.join(", ")
  new_array[-1] = "and #{array[-1]}"
end