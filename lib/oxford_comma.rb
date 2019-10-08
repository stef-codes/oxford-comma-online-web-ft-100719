def oxford_comma(array)
  case array
    when array.length <= 1 
      array.to_s
    when array.length = 2
      array.join(" and ")
    else
      array[0..-2].join(", ") + ", and " + array[-1]
  end
end