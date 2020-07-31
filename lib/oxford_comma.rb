def oxford_comma(array)
  if array[1]
    array.insert([-2], "and")
    array.join(", ") << "and"
  else
    array.join(", ")
  end
end
