def oxford_comma(array)
  case 
  array[0..-2].join(", ") + " and " + array[-1]
  
end