def oxford_comma(array)
  if array[1]
    array.insert([-2], "and")
    array.join(", ")
  else
    array.join(", ")
  end
end
