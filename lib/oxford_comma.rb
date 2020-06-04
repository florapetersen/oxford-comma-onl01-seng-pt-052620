def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  elsif array.size > 2
    array[1].prepend("and")
    array.join(", ")
  else
    array.join
  end
end
