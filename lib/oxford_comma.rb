def oxford_comma(array)
  case array 
    when array.length > 2
      array[0..-2].join(", ") + ", and " + array[-1]
    when array.length <= 2
      array.join(" and ")
    else
      array.to_s
  end
end