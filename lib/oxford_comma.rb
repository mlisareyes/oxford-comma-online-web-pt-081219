def oxford_comma(array)
  if array.count == 1
    array.first
  elsif array.count == 2
    array.join(" and ")
  else
    "#{array[0..-2].join(", ")}, and #{array.last}"
  end
end
