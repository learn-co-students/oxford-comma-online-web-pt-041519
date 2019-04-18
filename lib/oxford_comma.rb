def oxford_comma(array)


if array.size<2
first_string=array.join

elsif array.size==2
first_string=array.join(" and ")
else 
last_array=array.last
array.pop
first_string=array.join(", ")
second_string=first_string << ", and #{last_array}"
end
end