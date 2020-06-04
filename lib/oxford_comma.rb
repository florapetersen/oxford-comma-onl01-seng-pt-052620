def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  elsif array.size > 2
    array.insert(-2, "and ")
    array[0..-1].join(", ")
  else
    array.join
  end
end
