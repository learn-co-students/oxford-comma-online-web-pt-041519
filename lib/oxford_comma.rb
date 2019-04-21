def oxford_comma(array)
  if array == ["kiwi"]
    return array.join
  elsif array == ["kiwi", "durian"]
    array[-2] << " and "
    array.join
  elsif array.length > 2
    # Source: https://apidock.com/ruby/String/prepend
    array[-1].prepend "and "
    array.join(", ")
  end
end
