# def oxford_comma(array)
#   if array.length == 1
#     array.join
#   elsif array.length == 2
#     array.join(" and ")
#   else
#     last_ele = array.pop
#     new_last_ele = "and #{last_ele}"
#     array << new_last_ele
#     array.join(", ")
#   end
# end


def oxford_comma (array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
 end
