def oxford_comma(array)
  if array.length == 1
    string = array * ""
  elsif
    array.length == 2 
    string = array * " and "
  else
    string = "#{array[0...-1]*", "}, and #{array.last}"
  end
end