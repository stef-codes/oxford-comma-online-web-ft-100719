def oxford_comma(array)
    if array.length <= 1
      return array.join("") 
    elsif array = 2 
      array.join("and")
    else
      array[0..-2].join(", ") + ", and " + array[-1]
  end
end 