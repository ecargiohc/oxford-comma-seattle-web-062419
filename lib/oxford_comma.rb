def oxford_comma(strings_array)
  if strings_array.length == 2 
    return strings_array.join(" and ")
  elsif strings_array.length >=  3
    strings_array.insert(-2, "and")
    return strings_array.join(" ")
  else
    strings_array.join(" ,")
  end
end



