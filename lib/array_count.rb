def count_strings(array)
  array.count do |a|
    a
  end
end

def count_empty_strings(array)
  array.count do |s|
    s == ""
  end
end