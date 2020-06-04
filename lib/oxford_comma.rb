def oxford_comma(array)
  if array.size == 1
    array.join
  if array.size == 2
    array.join("and")
  end
end
