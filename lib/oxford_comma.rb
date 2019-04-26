def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif 2 < array.length
    array[-1].insert(0, "and ")
    array.join(", ")
  elsif array.length == 1
    array.join
  end
end
