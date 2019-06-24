def oxford_comma(strings_array)
  if strings_array.length == 2 
    return strings_array.join("and")
    elsif strings_array.length > 3
    return strings_array.each do |string| string[-1].join("and")
  else
    strings_array.join(" ,")
end


