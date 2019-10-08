def oxford_comma(array)
  #return array.to_s
  array.join(", ") + " ,and " + array[-1]
end