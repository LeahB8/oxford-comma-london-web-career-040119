def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    array[-1] = "and #{array[-1]}"
  else
    nil
  end
end


 elsif array.length == 2 
    array.join(' and ')
    elsif array.length >= 3 
      array[-1] = "and #{array[-1]}"
      array.join(', ')
    else 
      nil 