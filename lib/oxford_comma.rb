def oxford_comma(array)
  case array
    when array.length > 2
      array[0..-2].join(", ") + " and " + array[-1]
    else array.join("and")
  end
end