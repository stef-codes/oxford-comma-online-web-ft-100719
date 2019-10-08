def oxford_comma(array)
  case array
    when array.length 
  array[0..-2].join(", ") + " and " + array[-1]
  
end