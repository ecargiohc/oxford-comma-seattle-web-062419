def oxford_comma(strings_array)
  if strings_array.length == 2 
    return strings_array.join(" and ")
  elsif strings_array.length > 3
    strings_array.join(" ") = string
    return strings_array.insert(-1, "and")
  else
    strings_array.join(" ,")
  end
end



