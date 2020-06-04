def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    array.insert(-2, "and ")
    array[0..2].join(", ")
    array[2..3].join()
  end
end
