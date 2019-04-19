def oxford_comma(array)
  if array.length == 1
    array.join
    elsif array.length == 2
      array.insert(-2, "and").join(" ")
        else 
          array_with_and = array.insert(-2, "and")
          string_no_last_element = array_with_and[0..-2].join(", ")
          string_last_element = array.pop
          string_no_last_element + " #{string_last_element}"
      end
end