def oxford_comma(array)
  if array.length == 1
    return array.first
  end
  if array.length == 2
    return array.first + " and " + array.last
  end
  if array.length > 2
    return array[0...(array.length-1)].join(", ") + "and " + array.last
  end
end