def oxford_comma(strings_array)
  if strings_array.length == 2 
    return strings_array.join(" and ")
  elsif strings_array.length >=  3
    string = strings_array.join(" ")
    strings_array.insert(-2, "and")
    string = strings_array.join(" ")
  else
    strings_array.join(" ,")
  end
end



