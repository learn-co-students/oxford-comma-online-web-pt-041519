array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
def oxford_comma(array)
  if array.length == 1
  array.first
  elsif array.length == 2 
  array.join(" and ")
  else array.length
  array[-1].insert(0, "and ")
  array.join(", ")
  end
end