def count_strings(array)
  str.count(array)
end

def count_empty_strings(array)
  array.count do |s|
    s == ""
  end
end