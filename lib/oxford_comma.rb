def oxford_comma(array)
  if array.size>=3
    array.insert(-2, "and")
    string = array.join(", ")
    string.sub(/(.*),/, '\1')
  elsif array.size==2
    string = array.join(",")
    string.sub(","," and ")
  else
    string = array.join
  end
end