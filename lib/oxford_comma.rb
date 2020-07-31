def oxford_comma(array)
  array[-1].prepend("and ")
  array.join(", ")
end
