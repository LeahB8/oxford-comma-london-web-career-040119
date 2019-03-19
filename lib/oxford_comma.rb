def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  if array.size == 3
    array.join(", ", ", ", " and ")
  if array.size >= 4
    array.join(", ", ", ", ", ", " and ")
  end
end