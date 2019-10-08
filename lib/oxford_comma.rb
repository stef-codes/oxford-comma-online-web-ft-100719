def oxford_comma(array)
  #return array.to_s
  array[0..-2].join(", ") + " and " + array[-1]
end